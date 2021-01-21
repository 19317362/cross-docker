#!/bin/bash
NDK=/opt/android-ndk-r22
HOST_TAG=linux-x86_64

# ABI	Triple
# armeabi-v7a	armv7a-linux-androideabi
# arm64-v8a	aarch64-linux-android
# x86	i686-linux-android
# x86-64	x86_64-linux-android


ABI=armeabi-v7a

MINSDKVERSION=24
    # -DANDROID_ARM_NEO=TRUE \
cmake \
    -H. \
    -Bcmake-ndk-linux-andorid-24-Release \
    -DCMAKE_TOOLCHAIN_FILE=$NDK/build/cmake/android.toolchain.cmake \
    -DANDROID_ABI=$ABI \
    -DANDROID_LD=lld \
    -DANDROID_STL=c++_shared \
    -DANDROID_NATIVE_API_LEVEL=$MINSDKVERSION

cmake --build cmake-ndk-linux-andorid-24-Release
