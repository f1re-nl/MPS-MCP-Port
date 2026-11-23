'use strict';
/**
 * Tests for scripts/mcp-bridge.js against a mock MCP server, so they run without MPS.
 *
 *   node --test "scripts/test/*.test.js"
 */
const { test } = require('node:test');
const assert = require('node:assert/strict');
const net = require('node:net');
const path = require('node:path');
const { spawn } = require('node:child_process');

const BRIDGE = path.join(__dirname, '..', 'mcp-bridge.js');
const REINIT_ID = '__f1re_bridge_reinit__';
const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

async function waitUntil(condition, what, timeoutMs = 5000) {
  const deadline = Date.now() + timeoutMs;
  while (!condition()) {
    if (Date.now() > deadline) throw new Error(`timed out waiting for ${what}`);
    await sleep(10);
  }
}

async function freePort() {
  const server = net.createServer();
  await new Promise((resolve) => server.listen(0, '127.0.0.1', resolve));
  const { port } = server.address();
  await new Promise((resolve) => server.close(resolve));
  return port;
}

/** A newline-delimited JSON-RPC server that answers initialize and echoes every other request. */
class MockServer {
  constructor(port) {
    this.port = port;
    this.received = [];
    this.sockets = new Set();
    this.handlers = {};
  }

  async start() {
    this.server = net.createServer((socket) => {
      this.sockets.add(socket);
      socket.setEncoding('utf8');
      let buffer = '';
      socket.on('data', (chunk) => {
        buffer += chunk;
        let nl;
        while ((nl = buffer.indexOf('\n')) >= 0) {
          const line = buffer.slice(0, nl);
          buffer = buffer.slice(nl + 1);
          this.onLine(line, socket);
        }
      });
      socket.on('close', () => this.sockets.delete(socket));
      socket.on('error', () => {});
    });
    await new Promise((resolve, reject) => {
      this.server.once('error', reject);
      this.server.listen(this.port || 0, '127.0.0.1', resolve);
    });
    this.port = this.server.address().port;
    return this;
  }

  onLine(line, socket) {
    let msg;
    try {
      msg = JSON.parse(line);
    } catch (e) {
      msg = { raw: line };
    }
    this.received.push(msg);
    const handler = msg.method && this.handlers[msg.method];
    if (handler) {
      const response = handler(msg, socket);
      if (response !== undefined) socket.write(JSON.stringify(response) + '\n');
      return;
    }
    if (msg.method === 'initialize') {
      socket.write(JSON.stringify({ jsonrpc: '2.0', id: msg.id, result: { protocolVersion: '2025-06-18', capabilities: {}, serverInfo: { name: 'mock', version: '0' } } }) + '\n');
    } else if (msg.method && msg.id !== undefined) {
      socket.write(JSON.stringify({ jsonrpc: '2.0', id: msg.id, result: { echo: msg.method } }) + '\n');
    }
  }

  count(predicate) {
    return this.received.filter(predicate).length;
  }

  async stop() {
    for (const socket of this.sockets) socket.destroy();
    this.sockets.clear();
    await new Promise((resolve) => this.server.close(() => resolve()));
  }
}

/** Runs the bridge as a child process and talks to it over its stdio, like an MCP client. */
class BridgeClient {
  constructor(port, env = {}) {
    this.proc = spawn(process.execPath, [BRIDGE, '127.0.0.1', String(port)], {
      stdio: ['pipe', 'pipe', 'pipe'],
      env: { ...process.env, F1RE_MCP_BRIDGE_RETRY_MS: '50', ...env },
    });
    this.messages = [];
    let buffer = '';
    this.proc.stdout.setEncoding('utf8');
    this.proc.stdout.on('data', (chunk) => {
      buffer += chunk;
      let nl;
      while ((nl = buffer.indexOf('\n')) >= 0) {
        this.messages.push(JSON.parse(buffer.slice(0, nl)));
        buffer = buffer.slice(nl + 1);
      }
    });
    this.proc.stderr.resume();
    this.exitCode = new Promise((resolve) => this.proc.on('exit', (code) => resolve(code)));
  }

  send(message) {
    this.proc.stdin.write((typeof message === 'string' ? message : JSON.stringify(message)) + '\n');
  }

  async waitFor(predicate, what, timeoutMs) {
    await waitUntil(() => this.messages.some(predicate), what, timeoutMs);
    return this.messages.find(predicate);
  }

  request(id, method, params = {}, timeoutMs) {
    this.send({ jsonrpc: '2.0', id, method, params });
    return this.waitFor((m) => m.id === id && m.method === undefined, `response ${id}`, timeoutMs);
  }

  async initialize() {
    const response = await this.request('init', 'initialize', { protocolVersion: '2025-06-18', capabilities: {}, clientInfo: { name: 'bridge-tests', version: '0' } });
    this.send({ jsonrpc: '2.0', method: 'notifications/initialized' });
    return response;
  }

  async close() {
    this.proc.stdin.end();
    await Promise.race([this.exitCode, sleep(2000)]);
    this.proc.kill();
  }
}

async function withSetup(fn, env) {
  const server = await new MockServer().start();
  const client = new BridgeClient(server.port, env);
  try {
    await fn(server, client);
  } finally {
    await client.close();
    if (server.server.listening) await server.stop();
  }
}

test('relays requests, responses and server notifications', () => withSetup(async (server, client) => {
  server.handlers['tools/call'] = (msg, socket) => {
    socket.write(JSON.stringify({ jsonrpc: '2.0', method: 'notifications/progress', params: { done: 1 } }) + '\n');
    return { jsonrpc: '2.0', id: msg.id, result: { ok: true } };
  };
  await client.initialize();
  const response = await client.request(1, 'tools/call', { name: 'x' });
  assert.deepEqual(response.result, { ok: true });
  assert.ok(client.messages.some((m) => m.method === 'notifications/progress'));
  assert.equal(server.count((m) => m.method === 'notifications/initialized'), 1);
}));

test('reassembles server lines split across chunks, batched together or ending in CRLF', () => withSetup(async (server, client) => {
  server.handlers.split = (msg, socket) => {
    const first = JSON.stringify({ jsonrpc: '2.0', id: msg.id, result: { part: 'split' } });
    socket.write(first.slice(0, 10));
    setTimeout(() => socket.write(first.slice(10) + '\r\n' + JSON.stringify({ jsonrpc: '2.0', method: 'notifications/after' }) + '\n'), 50);
  };
  await client.initialize();
  const response = await client.request(2, 'split');
  assert.deepEqual(response.result, { part: 'split' });
  await client.waitFor((m) => m.method === 'notifications/after', 'the batched notification');
}));

test('waits for a server that is not running yet', async () => {
  const port = await freePort();
  const client = new BridgeClient(port);
  const server = new MockServer(port);
  try {
    const pending = client.initialize();
    await sleep(300);
    await server.start();
    const response = await pending;
    assert.equal(response.result.serverInfo.name, 'mock');
    // the first connection is a plain relay: no replay, no list_changed
    assert.equal(server.count((m) => m.id === REINIT_ID), 0);
    assert.ok(!client.messages.some((m) => m.method && m.method.endsWith('list_changed')));
  } finally {
    await client.close();
    await server.stop();
  }
});

test('replays the handshake after a reconnect and tells the client the lists changed', () => withSetup(async (server, client) => {
  await client.initialize();
  await server.stop();
  await server.start();
  await client.waitFor((m) => m.method === 'notifications/tools/list_changed', 'tools/list_changed');
  await client.waitFor((m) => m.method === 'notifications/resources/list_changed', 'resources/list_changed');
  assert.equal(server.count((m) => m.method === 'initialize' && m.id === REINIT_ID), 1);
  // the bridge completes the replayed handshake with the client's cached notifications/initialized
  const replayAt = server.received.findIndex((m) => m.id === REINIT_ID);
  await waitUntil(() => server.received.slice(replayAt + 1).some((m) => m.method === 'notifications/initialized'), 'notifications/initialized after the replay');
  // the replayed initialize response must not reach the client
  assert.ok(!client.messages.some((m) => m.id === REINIT_ID));
  const response = await client.request(3, 'tools/list');
  assert.equal(response.result.echo, 'tools/list');
}));

test('fails requests the old server never answered with -32001, keeping numeric and string ids', () => withSetup(async (server, client) => {
  server.handlers.slow = () => undefined;
  await client.initialize();
  client.send({ jsonrpc: '2.0', id: 7, method: 'slow', params: {} });
  client.send({ jsonrpc: '2.0', id: 'abc', method: 'slow', params: {} });
  await waitUntil(() => server.count((m) => m.method === 'slow') === 2, 'both slow requests at the server');
  await server.stop();
  for (const id of [7, 'abc']) {
    const response = await client.waitFor((m) => m.id === id, `error for ${id}`);
    assert.equal(response.error.code, -32001);
    assert.match(response.error.message, /slow/);
  }
}));

test('queues requests sent during an outage and delivers them in order', () => withSetup(async (server, client) => {
  await client.initialize();
  await server.stop();
  await sleep(100);
  for (const id of [10, 11, 12]) client.send({ jsonrpc: '2.0', id, method: 'tools/list', params: {} });
  await server.start();
  for (const id of [10, 11, 12]) await client.waitFor((m) => m.id === id, `response ${id}`);
  const order = server.received.filter((m) => m.method === 'tools/list').map((m) => m.id);
  assert.deepEqual(order, [10, 11, 12]);
  // the replayed handshake reaches the new server before the queued requests
  const replayAt = server.received.findIndex((m) => m.id === REINIT_ID);
  const firstQueuedAt = server.received.findIndex((m) => m.id === 10);
  assert.ok(replayAt >= 0 && replayAt < firstQueuedAt, `replay at ${replayAt}, first queued request at ${firstQueuedAt}`);
}));

test('fails queued requests with -32002 after the queue timeout and drops queued notifications silently', () => withSetup(async (server, client) => {
  await client.initialize();
  await server.stop();
  await sleep(100);
  client.send({ jsonrpc: '2.0', id: 20, method: 'tools/list', params: {} });
  client.send({ jsonrpc: '2.0', method: 'notifications/cancelled', params: { requestId: 1 } });
  const response = await client.waitFor((m) => m.id === 20, 'the timed-out request');
  assert.equal(response.error.code, -32002);
  await server.start();
  const after = await client.request(21, 'tools/list');
  assert.equal(after.result.echo, 'tools/list');
  // only the replayed handshake and the new request reach the server, not the expired messages
  assert.equal(server.count((m) => m.id === 20), 0);
  assert.equal(server.count((m) => m.method === 'notifications/cancelled'), 0);
}, { F1RE_MCP_BRIDGE_QUEUE_TIMEOUT_MS: '300' }));

test('does not replay a handshake the client never made', () => withSetup(async (server, client) => {
  await waitUntil(() => server.sockets.size === 1, 'the bridge to connect');
  await server.stop();
  await server.start();
  await waitUntil(() => server.sockets.size === 1, 'the bridge to reconnect');
  await client.initialize();
  assert.equal(server.count((m) => m.id === REINIT_ID), 0);
  assert.ok(!client.messages.some((m) => m.method && m.method.endsWith('list_changed')));
}));

test('restores the session even when the new server rejects the replayed handshake', () => withSetup(async (server, client) => {
  await client.initialize();
  await server.stop();
  server.handlers.initialize = (msg) => (msg.id === REINIT_ID
    ? { jsonrpc: '2.0', id: msg.id, error: { code: -32600, message: 'no' } }
    : { jsonrpc: '2.0', id: msg.id, result: {} });
  await server.start();
  await client.waitFor((m) => m.method === 'notifications/tools/list_changed', 'tools/list_changed');
  const response = await client.request(30, 'tools/list');
  assert.equal(response.result.echo, 'tools/list');
}));

test('forwards malformed client input unchanged and keeps working', () => withSetup(async (server, client) => {
  await client.initialize();
  client.send('this is not json');
  await waitUntil(() => server.received.some((m) => m.raw === 'this is not json'), 'the raw line at the server');
  const response = await client.request(40, 'tools/list');
  assert.equal(response.result.echo, 'tools/list');
}));

test('survives repeated server restarts', () => withSetup(async (server, client) => {
  await client.initialize();
  for (let i = 0; i < 5; i++) {
    await server.stop();
    await server.start();
    const response = await client.request(50 + i, 'tools/list');
    assert.equal(response.result.echo, 'tools/list');
  }
  assert.equal(server.count((m) => m.id === REINIT_ID), 5);
}));

test('exits cleanly when the client closes stdin', async () => {
  const server = await new MockServer().start();
  const client = new BridgeClient(server.port);
  try {
    await client.initialize();
    client.proc.stdin.end();
    assert.equal(await Promise.race([client.exitCode, sleep(3000).then(() => 'still running')]), 0);
  } finally {
    client.proc.kill();
    await server.stop();
  }
});
