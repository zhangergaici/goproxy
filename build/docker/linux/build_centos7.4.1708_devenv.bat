cd %~dp0
docker build -t centos7_4_1708-devenv:1.1.0 -f ./dockerfile/Dockerfile-centos7.4.1708-devenv .
pause
