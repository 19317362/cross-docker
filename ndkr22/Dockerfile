# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/

FROM alpine:latest

LABEL description="Build container - base container for all"
ENV TZ=Asia/Shanghai


# Installing packages and glibc
RUN echo http://mirrors.aliyun.com/alpine/v3.10/main/ > /etc/apk/repositories \
    && echo http://mirrors.aliyun.com/alpine/v3.10/community/ >> /etc/apk/repositories \
    && apk update && apk upgrade && apk add --no-cache \ 
    autoconf \
    build-base binutils bison \
    cmake curl \
    file \
    gcc g++ git \
    libgcc libtool linux-headers\
    make musl-dev \
    ninja \
    pkg-config python3 \
    tar \
    unzip zip \
    vim \
    wget \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Copy Android NDK
COPY android-ndk-r22 /opt
# https://dl.google.com/android/repository/android-ndk-r22-linux-x86_64.zip

# Add ndk-build to the search path
ENV PATH="/opt/:${PATH}"