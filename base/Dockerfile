# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/
# https://blog.csdn.net/amimidou_212/article/details/106502393

FROM ubuntu:latest

LABEL description="Build container - base container for all"
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Shanghai


# Installing packages and glibc
RUN sed -i 's/archive.ubuntu.com/mirrors.aliyun.com/g' /etc/apt/sources.list \
    && apt update -y \
    && apt upgrade -y \
    && apt install -y \
        autoconf \
        build-essential binutils bison \
        curl file \
        git \
        libtool \
        make \
        ninja-build \
        openssh-server \
        pkg-config python3 python3-pip \
        rsync \
        tar \
        unzip zip \
        vim \
        wget     \
    && mkdir -p /var/run/sshd \
    && pip3 config set global.index-url https://mirrors.aliyun.com/pypi/simple/ \
    && pip3 install conan \
    && conan profile new default --detect \
    && conan profile update settings.compiler.libcxx=libstdc++11 default \
    && echo 'PasswordAuthentication yes' >> /etc/ssh/sshd_config \
    && sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config \
    && ssh-keygen -A \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && useradd noroot -u 1000 -s /bin/bash \
    && mkdir /home/noroot \
    && chown noroot:noroot /home/noroot \
    && echo "noroot:build" | chpasswd    \
	&& echo "root:admin" | chpasswd

    

COPY cmake-3.19.3-Linux-x86_64.sh /tmp/

RUN  sh /tmp/cmake-3.19.3-Linux-x86_64.sh --prefix=/usr --exclude-subdir \
    && rm /tmp/cmake-3.19.3-Linux-x86_64.sh

EXPOSE 22
CMD ["/usr/sbin/sshd","-D"]

