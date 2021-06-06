#!/bin/bash

docker build -t vscode-ubuntu:v1 .
docker run -it -v /tmp/.X11-unix/:/tmp/.X11-unix/ -v /root/vs-test/vsfiles:/root/vs-test/vsfiles -v /root/vs-test/:/root/vs-test/ vscode-ubuntu:v1
