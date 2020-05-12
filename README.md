atcoder-vscode-remote-container-gcc9
====================================

AtCoder dev environment on [Visual Studio Code Remote-Container](https://code.visualstudio.com/docs/remote/containers#_managing-extensions)
which enables:
- code completion with IntelliSense
- debug

# System requirement

See [System requirement](https://code.visualstudio.com/docs/remote/containers#_system-requirements)

# Usage

1. [Install Remote-Container](https://code.visualstudio.com/docs/remote/containers#_installation).
1. Clone this repository.
1. Start VS Code, run the **Remote-Containers: Open Folder in Container** to open this repository.
1. It will build a Docker container. It may take a while.
   - If you want to use Boost library, edit *Dockerfile*.
1. Install extensions: **[C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)** and **[C++ Intellisense](https://marketplace.visualstudio.com/items?itemName=austin.code-gnu-global#review-details)**.
1. Edit cpp file at the root level of this repository. Press **F5** to run run & debug. Paste problem input into TERMINAL.