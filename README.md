# MPS-MCP-Port

This repository contains an AI-generated port of the MPS MCP Kotlin plugin into Java baselanguage.
It also includes a small MCP server implementation, integrated into the "Tools" menu.

The main port is in the branch `2025-1-3`. It contains the baseLanguage port of the MPS MCP Kotlin plugin for MPS 2025.1.3.
Branch main is for the latest release stable MPS version (currently 2026.1).

The branch `2022-2-4` contains an ai-assisted backport from the `2025-1-3` branch to MPS 2022.2.4.
Intermediate branches are migrations done "upwards" starting from the `2022-2-4` branch, named by the respective version they are compatible with.

The code has some AI-generated test for the "non-stateful" operations of the MCP tooling.

If you want assistance in deploying the port on your MPS project, please get in touch via https://www.f1re.io/governed-ai/.
