@echo off

docker run -it --name=flexi-ubuntu-local-dev -v "%~dp0../../../../":/svn -v  "%~dp0local-mounts/.vscode":/svn/.vscode flexi-ubuntu-devenv:1.1.0