@ECHO OFF
set PROJECT_DIR=%~dp0..
set EXE_BIN=%PROJECT_DIR%\bin\windows\x64
echo "EXE_BIN=%EXE_BIN%"
cd %PROJECT_DIR%
go build -o %EXE_BIN%\squid.exe
PAUSE
