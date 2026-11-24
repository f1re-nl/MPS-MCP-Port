# Port of MPS MCP Toolkit to BaseLanguage

This repository contains an AI-generated port of the MPS MCP Kotlin plugin into MPS baselanguage.
The original code can be found in the [MPS GitHub Repository](https://github.com/JetBrains/MPS/tree/master/plugins/mcp-tools/src/jetbrains/mps/agents/mcp/tools).
It also includes a small custom MCP server implementation, integrated into the "Tools" menu of MPS.

The main port is in the branch `2025.1.3`. It contains the baseLanguage port of the MPS MCP Kotlin plugin for MPS 2025.1.3.
Branch main supports the latest released stable MPS version (currently 2026.1).

The branch `2022.2.4` contains an ai-assisted backport from the `2025.1.3` branch to MPS 2022.2.4.
Intermediate branches are migrations done "upwards" starting from the `2022.2.4` branch, named by the respective version they are compatible with.

The code has some AI-generated test for the "non-stateful" operations of the MCP tooling.

If you want assistance in deploying the port on your MPS project, please get in touch via https://www.f1re.io/governed-ai/.

## Connecting an agent

The MCP server starts with the project and listens on `127.0.0.1:6395`. `.mcp.json` configures a
relay for each platform:

- **Windows:** `scripts/mcp-bridge.js` (`f1re-mps-mcp-win`, needs Node), because `socat` is not
  available on a stock Windows machine. It also keeps the agent's session alive across server restarts.
- **Linux/macOS:** `socat` (`f1re-mps-mcp-linux`).

See [docs/MCP_Server_connection.md](docs/MCP_Server_connection.md) for the lifecycle, the extension
points for tools, resources and instructions, and troubleshooting.

## Publishing and depending on the server

Pushing a tag `v<version>` (for example `v2024.1.6.1`) runs the tests and publishes the plugin zip
to GitHub Packages as `io.f1re.ai.mps:mcp-server:<version>@zip`. The zip holds the `MpsMcpBackport`
plugin folder, including `scripts/mcp-bridge.js`.

GitHub Packages needs a token even to download. Each user creates their own classic personal access
token with the `read:packages` scope and puts it in `~/.gradle/gradle.properties` as `gpr.user`
(their GitHub user name) and `gpr.key` (the token). A workflow in another repository of the
organisation can use its `GITHUB_TOKEN` once that repository is given read access in the package's
settings. A consuming Gradle build:

```groovy
repositories {
    maven {
        url = 'https://maven.pkg.github.com/f1re-nl/MPS-MCP-Port'
        credentials {
            username = findProperty('gpr.user') ?: System.getenv('GITHUB_ACTOR')
            password = findProperty('gpr.key') ?: System.getenv('GITHUB_TOKEN')
        }
    }
}

configurations { mcpServer }

dependencies {
    mcpServer 'io.f1re.ai.mps:mcp-server:2024.1.6.1@zip'
}

// Unpacks the plugin to build/dependencies/MpsMcpBackport.
tasks.register('resolveMcpServer', Sync) {
    from { configurations.mcpServer.collect { zipTree(it) } }
    into layout.buildDirectory.dir('dependencies')
}
```

## Solution overview

- io.f1re.ai.mps.build

Build solution

- io.f1re.ai.mps.mcp

Custom MCP server, AI-assisted development

- io.f1re.ai.mps.mcp.ports

AI-written ports from MPS MCP toolkit

- io.f1re.ai.mps.mcp.stubs

Stub solution including external jar dependencies

- io.f1re.ai.mps.mcp.tests

AI-written tests for the MCP tool ports

- io.f1re.ai.mps.mcp.tests.helper

Empty target solution for testing stateful MCP tool operations
