# SET(CMAKE_FIND_ROOT_PATH /opt/cross)
# set(PLATEFORM_COMPILER_TOOL "/opt/cross/bin/arm-linux-gnueabi-")
SET(CMAKE_FIND_ROOT_PATH "$ENV{YW_CROSS_HOME}")
set(PLATEFORM_COMPILER_TOOL "$ENV{YW_CROSS_HOME}/bin/arm-linux-gnueabi-")

# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# where is the target environment


# specify the cross compiler
set(CMAKE_C_COMPILER "${PLATEFORM_COMPILER_TOOL}gcc")
set(CMAKE_CXX_COMPILER "${PLATEFORM_COMPILER_TOOL}g++")

set(CMAKE_C_FLAGS " -march=armv7-a -mfloat-abi=softfp -mfpu=neon-vfpv4 -fopenmp")
set(CMAKE_CXX_FLAGS " -march=armv7-a -mfloat-abi=softfp -mfpu=neon-vfpv4 -fopenmp")

# # search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# # for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
