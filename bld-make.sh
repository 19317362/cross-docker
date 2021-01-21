lsl#!/bin/bash

NDK=/home/wps/ywdev/cross-docker/ndkr22/android-ndk-r22
HOST_TAG=linux-x86_64

export TOOLCHAIN=$NDK/toolchains/llvm/prebuilt/linux-x86_64
export TARGET=armv7a-linux-androideabi
export API=24

# Set this to your minSdkVersion.
export API=21

rm *.o
rm *.a
# Build.
make \
    CC=$TOOLCHAIN/bin/$TARGET$API-clang \
    AR=$TOOLCHAIN/bin/$TARGET-ar \
    RANLIB=$TOOLCHAIN/bin/$TARGET-ranlib \
    bzip2
    