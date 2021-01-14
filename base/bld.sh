#!/bin/bash
docker rmi cd-base
docker build -t cd-base:latest .
