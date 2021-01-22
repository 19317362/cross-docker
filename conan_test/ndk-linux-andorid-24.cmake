set(CMAKE_BUILD_TYPE "Release" CACHE STRING "Choose the type of build." FORCE)

set(CMAKE_SYSTEM_NAME Android)
set(CMAKE_SYSTEM_VERSION 24)
set(CMAKE_ANDROID_ARCH_ABI armeabi-v7a)
set(CMAKE_ANDROID_STL_TYPE c++_shared)
set(CMAKE_ANDROID_NDK "$ENV{YW_CROSS_HOME}")
include("$ENV{YW_CROSS_HOME}/build/cmake/android.toolchain.cmake")
