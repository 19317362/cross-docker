#!/bin/bash

# usage:
#  docker run -d --name wps-ndk-r18 -p 2222:22 cd-ndk:r18
#  user:root
#  pwd:admin
#   ssh -p 2222 root@127.0.0.1 
# user:noroot
# pwd:build
#   ssh -p 2222 noroot@127.0.0.1 

docker rmi cd-ndk:r18
docker build -t cd-ndk:r18 .
