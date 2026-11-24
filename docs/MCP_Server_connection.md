# Connecting to the F1re MCP Server

The F1re MCP server runs inside MPS. It opens a loopback TCP listener on
`127.0.0.1:6395` and starts a separate MCP session for every accepted
connection. Because this is a plain socket and not process stdio, MCP clients
reach it through a relay. The repository's `.mcp.json` configures two:

```json
{
  "mcpServers": {
    "f1re-mps-mcp-linux": { "type": "stdio", "command": "socat", "args": ["-", "TCP:127.0.0.1:6395"] },
    "f1re-mps-mcp-win":   { "type": "stdio", "command": "node",  "args": ["scripts/mcp-bridge.js"] }
  }
}
```

`scripts/mcp-bridge.js` is the relay for Windows users, where `socat` is not
available; it needs only Node. Linux and macOS use `socat`. The bridge also
survives server restarts (see below), `socat` does not, so after a restart a
`socat` client has to reconnect.

## Lifecycle: no manual restarts

- **Auto-start.** The `F1reMcpServerManager` project plugin starts the server
  when the project opens. The Start/Stop/Status actions in the Tools menu
  remain for manual use.
- **Rebuilding the server module.** Making `io.f1re.ai.mps.mcp` reloads its
  project plugin: `dispose` stops the server and closes every session, and
  `init` starts a new server from the new classes.
- **Rebuilding modules that contribute tools.** When a module that depends on
  `io.f1re.ai.mps.mcp` (for example `io.f1re.ai.mps.mcp.ports`) is reloaded,
  the server restarts so that new sessions get the tools from the new classes.
- **Agent disconnects.** When a client closes its connection, the server closes
  that session and its socket; other sessions are not affected.
- **Concurrent calls.** Tool calls from one session may finish at the same
  time; responses that collide on send are retried instead of being dropped.

## The bridge keeps the client session

- When the socket drops, the bridge keeps its stdio side open and reconnects
  every 500 ms.
- On reconnect it replays the client's cached `initialize` and
  `notifications/initialized`, swallows the replayed response and sends the
  client `notifications/tools/list_changed` and
  `notifications/resources/list_changed`, so the client re-reads both lists.
- Requests sent while the server is away are queued and forwarded once it is
  back; they fail with error `-32002` after 60 s.
- A request the old server was still handling fails with error `-32001`
  ("retry the call") instead of hanging.
- The client can start before MPS; the bridge waits for the listener.

Set `F1RE_MCP_BRIDGE_DEBUG=1` to log connection events to stderr. Host and port
can be overridden with `node scripts/mcp-bridge.js [host] [port]` or
`F1RE_MCP_HOST` / `F1RE_MCP_PORT`; `F1RE_MCP_BRIDGE_RETRY_MS` and
`F1RE_MCP_BRIDGE_QUEUE_TIMEOUT_MS` change the reconnect delay and the queue
timeout.

The bridge has its own tests, which run against a mock server and need neither
MPS nor any npm packages:

```
node --test "scripts/test/*.test.js"
```

## Contributing to the server

`io.f1re.ai.mps.mcp` declares three extension points. Each extension object is a
list of functions that receive the `MPSProject` and are called once for every
new session:

| Extension point | Function type | Becomes |
|---|---|---|
| `F1reMPSToolsExtensionPoint` | `{MPSProject => McpServerFeatures.SyncToolSpecification}` | a tool |
| `F1reMPSResourcesExtensionPoint` | `{MPSProject => McpServerFeatures.SyncResourceSpecification}` | a resource |
| `F1reMPSInstructionsExtensionPoint` | `{MPSProject => string}` | a part of the server instructions |

- A function that throws or returns `null` is skipped and reported as a
  warning in the Messages tool window ("Skipping an MCP tool that failed to
  register" / "... that a contribution returned as null", and their
  resource/instructions variants); the session starts with everything else.
- The server only advertises what it has: with no resources the list is empty,
  and with no instructions the `instructions` field is left out.
- Instruction parts are joined with a blank line. Clients read instructions
  once per session, so changed instructions show up in the next new session.
- See `_portToolsExtension` in `io.f1re.ai.mps.mcp.ports` for a tools example.

## Checking the listener

```
netstat -ano | findstr :6395      (Windows)
lsof -iTCP:6395 -sTCP:LISTEN      (macOS/Linux)
```

You should see the MPS JVM process. The server reports through MPS's
**Messages** tool window, not `idea.log`: skipped extensions show up there as
warnings with their exception, and its lifecycle messages ("MCP stdio bridge
listening on 127.0.0.1:6395", "Server closed gracefully") are logged at debug
level.

## MCP Inspector

```
npx @modelcontextprotocol/inspector node scripts/mcp-bridge.js
```

Or configure it by hand in the Inspector UI: transport **STDIO**, command
`node`, arguments `scripts/mcp-bridge.js`.

## Tests

- **Bridge:** `node --test "scripts/test/*.test.js"` (also run in CI).
- **Server:** the `server` folder of `io.f1re.ai.mps.mcp.tests` holds MPS tests
  for the transport wrapper, the reload filter, live sessions on the running
  server and the three extension points. The extension-point tests contribute
  through `io.f1re.ai.mps.mcp.tests.plugin`, which stays inactive unless a test
  enables it.
  - In MPS: the tests model's TestInfo points at the `mcp-port.home` path
    variable, so define it under Settings > Path Variables as the `code` folder.
  - Headless: `./gradlew check` (also run in CI) runs all of
    `io.f1re.ai.mps.mcp.tests` in a headless MPS through the build script's
    "test modules" aspect. JUnit reports land in
    `code/build/tmp/mpsMcpBackportPlugin/TEST-*.xml`. The build script's
    `mps.macro.mcp-port.home` folder macro defines the path variable for that
    MPS. Close MPS first: the live-server tests bind port 6395, and Gradle
    refreshes the SDK jars in `io.f1re.ai.mps.mcp.stubs/lib`.
- **SDK jars:** `./gradlew resolveMcpSdk` downloads the MCP SDK into
  `code/solutions/io.f1re.ai.mps.mcp.stubs/lib` (gitignored), where the stubs
  module loads them from; no path variables are needed for the modules.

## Things to keep in mind

- **No auth, loopback only.** Anything on this machine that can reach
  `127.0.0.1:6395` can connect. Fine for local development; do not expose it
  beyond localhost.
- **One MPS instance per port.** A second project or MPS instance cannot bind
  6395 while the first holds it; the first project to open serves the tools.
