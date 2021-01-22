#!/bin/bash

# usage:
#  docker run -d --name wps-linaro-6.5 -p 2223:22 cd-linaro:6.5v1
#  docker cp .  wps-linaro-6.5:/tmp/test/
#  user:root
#  pwd:admin
#   ssh -p 2222 root@127.0.0.1 
# user:noroot
# pwd:build
#   ssh -p 2222 noroot@127.0.0.1 

docker rmi cd-linaro:6.5v1
docker build -t cd-linaro:6.5v1 .
