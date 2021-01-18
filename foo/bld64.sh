#!/bin/bash

NDK=/home/wps/ywdev/cross-docker/ndkr22/android-ndk-r22
HOST_TAG=linux-x86_64

$NDK/toolchains/llvm/prebuilt/$HOST_TAG/bin/clang++ \
    -o hello.aarch64 \
    -target aarch64-linux-android24 foo.cpp
