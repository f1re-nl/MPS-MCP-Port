#!/usr/bin/env node
/**
 * Reconnecting stdio <-> TCP bridge for the embedded F1re MPS MCP server.
 *
 * The MPS plugin exposes the MCP server on a plain TCP listener
 * (127.0.0.1:6395, see F1reMcpServer.SERVER_PORT) rather than real stdio, so
 * MCP clients need a relay. Unlike a plain relay (socat), this bridge keeps the
 * client session alive while the server goes away and comes back, which
 * happens on every rebuild of io.f1re.ai.mps.mcp (the plugin part disposes the
 * server and its init starts a new one) and on MPS restarts:
 *
 *  - the client's `initialize` request and `notifications/initialized` are
 *    cached; after a reconnect they are replayed to the new server and the
 *    replayed response is swallowed;
 *  - the client is then told `notifications/tools/list_changed` and
 *    `notifications/resources/list_changed`, so it re-reads both lists;
 *  - requests sent while the server is away are queued until it is back (or
 *    fail after QUEUE_TIMEOUT_MS), and requests the old server never answered
 *    fail with a "retry" error instead of hanging.
 *
 * Usage: node scripts/mcp-bridge.js [host] [port]
 * Env:   F1RE_MCP_HOST, F1RE_MCP_PORT (positional args win)
 *        F1RE_MCP_BRIDGE_DEBUG=1 logs connection events to stderr
 */
'use strict';

const net = require('node:net');

const HOST = process.argv[2] || process.env.F1RE_MCP_HOST || '127.0.0.1';
const PORT = Number(process.argv[3] || process.env.F1RE_MCP_PORT || 6395);
const RETRY_MS = 500;
const QUEUE_TIMEOUT_MS = 60000;
const BRIDGE_INIT_ID = '__f1re_bridge_reinit__';
const DEBUG = !!process.env.F1RE_MCP_BRIDGE_DEBUG;

// Error codes for synthesized JSON-RPC errors (implementation-defined range).
const ERR_SERVER_GONE = -32001;
const ERR_SERVER_UNAVAILABLE = -32002;

let socket = null;         // current TCP socket, null while disconnected
let ready = false;         // connected and (re)initialized
let everConnected = false;
let initRequest = null;    // cached client `initialize` line
let initializedNote = null;// cached client `notifications/initialized` line
const queue = [];          // client lines waiting for a server: {line, msg, since}
const inflight = new Map();// JSON id -> method, for requests forwarded but unanswered
let refusedLogged = false;

function log(text) {
  if (DEBUG) process.stderr.write(`mcp-bridge: ${text}\n`);
}

function toClient(obj) {
  process.stdout.write(JSON.stringify(obj) + '\n');
}

function errorToClient(id, code, message) {
  toClient({ jsonrpc: '2.0', id, error: { code, message } });
}

function isRequest(msg) {
  return msg && typeof msg.method === 'string' && msg.id !== undefined && msg.id !== null;
}

// ---- client -> server ------------------------------------------------------

function sendToServer(line, msg) {
  if (isRequest(msg)) inflight.set(JSON.stringify(msg.id), msg.method);
  socket.write(line + '\n');
}

function fromClient(line) {
  if (!line.trim()) return;
  let msg;
  try { msg = JSON.parse(line); } catch (e) { msg = null; }

  if (msg?.method === 'initialize') initRequest = line;
  if (msg?.method === 'notifications/initialized') initializedNote = line;

  if (ready) {
    sendToServer(line, msg);
  } else {
    queue.push({ line, msg, since: Date.now() });
  }
}

function flushQueue() {
  while (queue.length && ready) {
    const { line, msg } = queue.shift();
    sendToServer(line, msg);
  }
}

function expireQueue() {
  const now = Date.now();
  for (let i = queue.length - 1; i >= 0; i--) {
    const { msg, since } = queue[i];
    if (now - since < QUEUE_TIMEOUT_MS) continue;
    queue.splice(i, 1);
    if (isRequest(msg)) {
      errorToClient(msg.id, ERR_SERVER_UNAVAILABLE,
        `F1re MCP server is not reachable on ${HOST}:${PORT}. Open the MPS project ` +
        `with the F1re plugin loaded (docs/MCP_Server_connection.md), then retry.`);
    }
  }
}

// ---- server -> client ------------------------------------------------------

function fromServer(line) {
  if (!line.trim()) return;
  let msg;
  try { msg = JSON.parse(line); } catch (e) { msg = null; }

  if (msg?.id === BRIDGE_INIT_ID) {
    // Response to the replayed handshake: finish it and tell the client.
    if (msg.error) log(`re-initialize failed: ${JSON.stringify(msg.error)}`);
    if (initializedNote) socket.write(initializedNote + '\n');
    becomeReady(true);
    return;
  }
  if (msg?.id !== undefined && msg.method === undefined) {
    inflight.delete(JSON.stringify(msg.id));
  }
  process.stdout.write(line + '\n');
}

// ---- connection lifecycle --------------------------------------------------

function becomeReady(reconnected) {
  ready = true;
  flushQueue();
  if (reconnected) {
    log('session restored; notifying client of changed lists');
    toClient({ jsonrpc: '2.0', method: 'notifications/tools/list_changed' });
    toClient({ jsonrpc: '2.0', method: 'notifications/resources/list_changed' });
  }
}

function lineReader(onLine) {
  let buffer = '';
  return (chunk) => {
    buffer += chunk;
    let nl;
    while ((nl = buffer.indexOf('\n')) >= 0) {
      onLine(buffer.slice(0, nl).replace(/\r$/, ''));
      buffer = buffer.slice(nl + 1);
    }
  };
}

function connect() {
  const s = net.connect(PORT, HOST);
  // Newline-delimited JSON-RPC is latency sensitive: never coalesce writes.
  s.setNoDelay(true);
  s.setEncoding('utf8');

  s.on('connect', () => {
    socket = s;
    refusedLogged = false;
    const reconnect = everConnected;
    everConnected = true;
    log(`connected to ${HOST}:${PORT}${reconnect ? ' (reconnect)' : ''}`);

    if (reconnect && initRequest) {
      // Replay the client's handshake under our own id; fromServer() completes it.
      const replay = JSON.parse(initRequest);
      replay.id = BRIDGE_INIT_ID;
      s.write(JSON.stringify(replay) + '\n');
    } else {
      // First connection, or the client has not initialized yet: plain relay.
      becomeReady(false);
    }
  });

  s.on('data', lineReader(fromServer));

  s.on('error', (err) => {
    if (err.code === 'ECONNREFUSED') {
      if (!refusedLogged) {
        process.stderr.write(
          `mcp-bridge: nothing listening on ${HOST}:${PORT} yet; waiting for MPS ` +
          `with the F1re plugin loaded (docs/MCP_Server_connection.md).\n`);
        refusedLogged = true;
      }
    } else {
      log(`${HOST}:${PORT}: ${err.message}`);
    }
  });

  s.on('close', () => {
    const wasConnected = socket === s;
    if (wasConnected) {
      socket = null;
      ready = false;
      log('server went away; reconnecting');
      // The old server can no longer answer these; let the client retry.
      for (const [id, method] of inflight) {
        errorToClient(JSON.parse(id), ERR_SERVER_GONE,
          `F1re MCP server restarted (MPS reload) while handling ${method}; retry the call.`);
      }
      inflight.clear();
    }
    setTimeout(connect, wasConnected ? 0 : RETRY_MS);
  });
}

process.stdin.setEncoding('utf8');
process.stdin.on('data', lineReader(fromClient));
// The client hanging up ends the bridge; it respawns us for a new session.
process.stdin.on('end', () => process.exit(0));
process.stdin.on('error', () => process.exit(1));
process.stdout.on('error', () => process.exit(1));

setInterval(expireQueue, 1000).unref();
connect();
