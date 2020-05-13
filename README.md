atcoder-vscode-remote-container-gcc9
====================================

Codning environment for AtCoder on [Visual Studio Code Remote-Container](https://code.visualstudio.com/docs/remote/containers#_managing-extensions)
which enables:
- code completion with IntelliSense
- easy & quick debugging with GDB - put a breakpoint and press F5!

# System requirement

See [System requirement](https://code.visualstudio.com/docs/remote/containers#_system-requirements)

# Usage

1. [Install Remote-Container](https://code.visualstudio.com/docs/remote/containers#_installation).
1. Clone this repository.
1. Start VS Code, run the **Remote-Containers: Open Folder in Container** to open this repository.
1. It will build a Docker container. It may take a while.
   - If you want to use Boost library, edit *Dockerfile*.
1. Edit cpp file at the root level of this repository. Press **F5** to run & debug. Paste problem input into TERMINAL.
