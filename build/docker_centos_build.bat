@ECHO OFF
set build_type=release
if "%~1" == "debug" (
set build_type=debug
)

docker run -it --rm -v "%~dp0..":/workspace/qsproxy centos7_4_1708-devenv:1.1.0 -- /workspace/qsproxy/build/linux_build.sh %build_type% centos

for %%x in (%*) do (
  if "%%x"=="--no-pause" ( exit /b %ERRORLEVEL% )
)

PAUSE
