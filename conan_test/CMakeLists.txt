cmake_minimum_required(VERSION 3.16)
project(untitled)


if(EXISTS ${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
    include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
    conan_basic_setup()
else()
    message(WARNING "The file conanbuildinfo.cmake doesn't exist, you have to run conan install first")
endif()

set(CMAKE_CXX_STANDARD 14)

add_executable(untitled main.cpp)

conan_target_link_libraries( # Specifies the target library.
        untitled

        # Links

        CONAN_PKG::c-ares
        )