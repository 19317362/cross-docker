# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\APP\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\APP\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder

# Include any dependencies generated for this target.
include source_subfolder/src/tools/CMakeFiles/acountry.dir/depend.make

# Include the progress variables for this target.
include source_subfolder/src/tools/CMakeFiles/acountry.dir/progress.make

# Include the compile flags for this target's objects.
include source_subfolder/src/tools/CMakeFiles/acountry.dir/flags.make

source_subfolder/src/tools/CMakeFiles/acountry.dir/acountry.c.o: source_subfolder/src/tools/CMakeFiles/acountry.dir/flags.make
source_subfolder/src/tools/CMakeFiles/acountry.dir/acountry.c.o: ../source_subfolder/src/tools/acountry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source_subfolder/src/tools/CMakeFiles/acountry.dir/acountry.c.o"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\acountry.dir\acountry.c.o -c C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools\acountry.c

source_subfolder/src/tools/CMakeFiles/acountry.dir/acountry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/acountry.c.i"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools\acountry.c > CMakeFiles\acountry.dir\acountry.c.i

source_subfolder/src/tools/CMakeFiles/acountry.dir/acountry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/acountry.c.s"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools\acountry.c -o CMakeFiles\acountry.dir\acountry.c.s

source_subfolder/src/tools/CMakeFiles/acountry.dir/ares_getopt.c.o: source_subfolder/src/tools/CMakeFiles/acountry.dir/flags.make
source_subfolder/src/tools/CMakeFiles/acountry.dir/ares_getopt.c.o: ../source_subfolder/src/tools/ares_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source_subfolder/src/tools/CMakeFiles/acountry.dir/ares_getopt.c.o"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\acountry.dir\ares_getopt.c.o -c C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools\ares_getopt.c

source_subfolder/src/tools/CMakeFiles/acountry.dir/ares_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/ares_getopt.c.i"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools\ares_getopt.c > CMakeFiles\acountry.dir\ares_getopt.c.i

source_subfolder/src/tools/CMakeFiles/acountry.dir/ares_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/ares_getopt.c.s"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools\ares_getopt.c -o CMakeFiles\acountry.dir\ares_getopt.c.s

source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.o: source_subfolder/src/tools/CMakeFiles/acountry.dir/flags.make
source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.o: ../source_subfolder/src/lib/ares_nowarn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.o"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\acountry.dir\__\lib\ares_nowarn.c.o -c C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\lib\ares_nowarn.c

source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.i"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\lib\ares_nowarn.c > CMakeFiles\acountry.dir\__\lib\ares_nowarn.c.i

source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.s"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\lib\ares_nowarn.c -o CMakeFiles\acountry.dir\__\lib\ares_nowarn.c.s

source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.o: source_subfolder/src/tools/CMakeFiles/acountry.dir/flags.make
source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.o: ../source_subfolder/src/lib/ares_strcasecmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.o"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\acountry.dir\__\lib\ares_strcasecmp.c.o -c C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\lib\ares_strcasecmp.c

source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.i"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\lib\ares_strcasecmp.c > CMakeFiles\acountry.dir\__\lib\ares_strcasecmp.c.i

source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.s"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && C:\Android\Sdk\ndk\22.0.7026061\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=armv7-none-linux-androideabi16 --gcc-toolchain=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/Sdk/ndk/22.0.7026061/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\lib\ares_strcasecmp.c -o CMakeFiles\acountry.dir\__\lib\ares_strcasecmp.c.s

# Object files for target acountry
acountry_OBJECTS = \
"CMakeFiles/acountry.dir/acountry.c.o" \
"CMakeFiles/acountry.dir/ares_getopt.c.o" \
"CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.o" \
"CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.o"

# External object files for target acountry
acountry_EXTERNAL_OBJECTS =

bin/acountry: source_subfolder/src/tools/CMakeFiles/acountry.dir/acountry.c.o
bin/acountry: source_subfolder/src/tools/CMakeFiles/acountry.dir/ares_getopt.c.o
bin/acountry: source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_nowarn.c.o
bin/acountry: source_subfolder/src/tools/CMakeFiles/acountry.dir/__/lib/ares_strcasecmp.c.o
bin/acountry: source_subfolder/src/tools/CMakeFiles/acountry.dir/build.make
bin/acountry: lib/libcares.so
bin/acountry: source_subfolder/src/tools/CMakeFiles/acountry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ..\..\..\bin\acountry"
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\acountry.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source_subfolder/src/tools/CMakeFiles/acountry.dir/build: bin/acountry

.PHONY : source_subfolder/src/tools/CMakeFiles/acountry.dir/build

source_subfolder/src/tools/CMakeFiles/acountry.dir/clean:
	cd /d C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools && $(CMAKE_COMMAND) -P CMakeFiles\acountry.dir\cmake_clean.cmake
.PHONY : source_subfolder/src/tools/CMakeFiles/acountry.dir/clean

source_subfolder/src/tools/CMakeFiles/acountry.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\source_subfolder\src\tools C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools C:\Users\wps\.conan\data\c-ares\1.17.1\_\_\build\bac82b5eeb9b93cdb9d09d30f87674c16801709a\build_subfolder\source_subfolder\src\tools\CMakeFiles\acountry.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : source_subfolder/src/tools/CMakeFiles/acountry.dir/depend
