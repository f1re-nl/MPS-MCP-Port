# Port of MPS MCP Toolkit to BaseLanguage

This repository contains an AI-generated port of the MPS MCP Kotlin plugin into MPS baselanguage.
The original code can be found in the (MPS GitHub Repository)[https://github.com/JetBrains/MPS/tree/master/plugins/mcp-tools/src/jetbrains/mps/agents/mcp/tools].
It also includes a small custom MCP server implementation, integrated into the "Tools" menu of MPS.

The main port is in the branch `2025.1.3`. It contains the baseLanguage port of the MPS MCP Kotlin plugin for MPS 2025.1.3.
Branch main supports the latest released stable MPS version (currently 2026.1).

The branch `2022.2.4` contains an ai-assisted backport from the `2025.1.3` branch to MPS 2022.2.4.
Intermediate branches are migrations done "upwards" starting from the `2022.2.4` branch, named by the respective version they are compatible with.

The code has some AI-generated test for the "non-stateful" operations of the MCP tooling.

If you want assistance in deploying the port on your MPS project, please get in touch via https://www.f1re.io/governed-ai/.

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
