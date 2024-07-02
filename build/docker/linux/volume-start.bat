@echo off

docker run -it --name=flexi-ubuntu-dev -v flexi-engine-volume:/svn -v  "%~dp0volume-mounts/.vscode":/svn/.vscode flexi-ubuntu-devenv:1.1.0