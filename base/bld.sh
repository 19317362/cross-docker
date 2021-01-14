#!/bin/bash
# usage:
#  docker run -d --name wps-alp -p 2222:22 cd-base
#  user:root
#  pwd:admin
#   ssh -p 2222 root@127.0.0.1 
docker rmi cd-base
docker build -t cd-base:latest .
