cd %~dp0
docker build -t flexi-centos-publish:1.1.0 -f ./dockerfile/Dockerfile-centos-publish .
