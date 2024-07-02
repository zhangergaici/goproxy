cd %~dp0
docker build -t flexi-ubuntu-publish:1.1.0 -f ./dockerfile/Dockerfile-ubuntu-publish .
