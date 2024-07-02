@echo off

set FMAKE_BIN=%~dp0../../../tools/fmake/bin/windows/fmake.exe

FOR /F "tokens=*" %%g IN ('%FMAKE_BIN% tool hex flexi-ubuntu-dev') do (SET ContainerID=%%g)

echo %ContainerID%

code --folder-uri vscode-remote://attached-container+"%ContainerID%"/svn/