# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/

FROM cd-base:latest

LABEL description="Build container - NDK R22"

# Installing packages and glibc

# Copy Android NDK
COPY android-ndk-r22 /opt
# https://dl.google.com/android/repository/android-ndk-r22-linux-x86_64.zip

# Add ndk-build to the search path
ENV PATH="/opt/:${PATH}"

ENV CROSS /opt/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi

ENV CC=${CROSS}-gcc  \
    CXX=${CROSS}-g++ \
    CPP=${CROSS}-cpp \ 
    LD=${CROSS}-ld   \
    STRIP=${CROSS}-strip  \
    AR=${CROSS}-ar   \
    AS=${CROSS}-as   

