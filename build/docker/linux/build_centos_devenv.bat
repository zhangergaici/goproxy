cd %~dp0
docker build -t flexi-centos-devenv:1.1.0 -f ./dockerfile/Dockerfile-centos-devenv .
pause
