#!/bin/bash
# -eq           //等于
# -ne           //不等于
# -gt            //大于 （greater ）
# -lt            //小于  （less）
# -ge            //大于等于
# -le            //小于等于
# 命令的逻辑关系：
# 在linux 中 命令执行状态：0 为真，其他为假
# 逻辑与： &&
# 第一个条件为假时，第二条件不用再判断，最终结果已经有；
# 第一个条件为真时，第二条件必须得判断；
# 逻辑或： ||
# 逻辑非： ！

bldType=Release
# conan profile
pfName=default

if [ $# -lt 1 ];
then
    echo "Usage: $0 [profile name|default] [debug|release]"
    # exit
fi

if [ $# -gt 0 ];
then
    pfName=$1
fi

if [ $# -gt 1 ];
then
    bldType=$2
fi

# test failed
# conan install .. --profile:host=profile_andorid24 --profile:build=default --build=missing

# test ok
# https://docs.conan.io/en/latest/integrations/cross_platform/android.html#id5
# conan install <conanfile> --profile:host=profile_host --profile:build=default
# cmake . -DCMAKE_TOOLCHAIN_FILE=conan_toolchain.cmake
# cmake --build . --config Release
# conan install .. --profile:host=profile_andorid24 --profile:build=default --build=missing


# fold
bldDir="cmake-${pfName}-${bldType}"
echo "build in:${bldDir}"

set -e
set -x

rm -rf ${bldDir}
mkdir ${bldDir}
pushd ${bldDir}

conan install .. --profile ${pfName} --build=missing
cmake .. -DCMAKE_BUILD_TYPE=${bldType}
cmake --build .

