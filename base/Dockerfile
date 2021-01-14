# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/

FROM alpine:latest

LABEL description="Build container - base container for all"
ENV TZ=Asia/Shanghai


# Installing packages and glibc
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
    && apk update && apk upgrade && apk add --no-cache \ 
    autoconf \
    build-base binutils bison \
    cmake curl \
    file \
    gcc g++ git \
    libgcc libtool linux-headers\
    make \
    ninja \
    pkgconfig python3 \
    tar \
    unzip zip \
    vim \
    wget \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

