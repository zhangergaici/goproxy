#!/bin/sh



dir=$(pwd)
cd /workspace/qsproxy
export GOPROXY=https://goproxy.cn
go build -o /workspace/qsproxy/bin/linux/centos7.4.1708/squid3

