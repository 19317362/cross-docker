#!/bin/bash
if [ $# -eq 0 ];
then
    echo "Usage: $0 <profile name>"
    exit
fi
set -e
set -x

rm -rf build
mkdir build
pushd build

conan install ..
cmake .. -DCMAKE_BUILD_TYPE=Release
cmake --build .

bin/md5
