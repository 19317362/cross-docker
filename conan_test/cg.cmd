cmake .. -G "Unix Makefiles" -DANDROID_PLATFORM=24 -DANDROID_ABI=armeabi-v7a  -DCMAKE_TOOLCHAIN_FILE=../win-andorid-armv7a-24.cmake
::cmake --build .
