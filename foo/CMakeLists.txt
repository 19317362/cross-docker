
cmake_minimum_required(VERSION 3.10)

#option(BUILD_SHARED_LIBS "Build shared library" ON)
#option(HUNTER_BUILD_SHARED_LIBS "Use SO/DLL" ON)
project(demo)

file( GLOB DEMO_SOURCES *.c *.cpp *.cc *.h *.hpp )
add_compile_options(-fsanitize=address)
add_executable(${PROJECT_NAME} ${DEMO_SOURCES})

target_compile_options(${PROJECT_NAME} PUBLIC -fsanitize=address -fno-omit-frame-pointer)
set_target_properties(${PROJECT_NAME} PROPERTIES LINK_FLAGS -fsanitize=address)

target_link_libraries(${PROJECT_NAME} PUBLIC )
