#!/bin/bash
# https://developer.android.com/ndk/guides/other_build_systems
# NDK OS Variant	Host Tag
# macOS	darwin-x86_64
# Linux	linux-x86_64
# 32-bit Windows	windows
# 64-bit Windows	windows-x86_64

# ABI	Triple
# armeabi-v7a	armv7a-linux-androideabi
# arm64-v8a	aarch64-linux-android
# x86	i686-linux-android
# x86-64	x86_64-linux-android

NDK=/home/wps/ywdev/cross-docker/ndkr22/android-ndk-r22
HOST_TAG=linux-x86_64

$NDK/toolchains/llvm/prebuilt/$HOST_TAG/bin/clang++ \
    -o hello.armv7a \
    -target armv7a-linux-android24 foo.cpp
