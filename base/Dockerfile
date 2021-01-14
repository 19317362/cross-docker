# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/
# https://blog.csdn.net/amimidou_212/article/details/106502393

FROM alpine:latest

LABEL description="Build container - base container for all"
ENV TZ=Asia/Shanghai


# Installing packages and glibc
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
    && apk update && apk upgrade && apk add --no-cache \ 
    autoconf augeas \
    build-base bash binutils bison \
    cmake curl \
    file \
    gcc g++ git \
    libgcc libtool linux-headers\
    make \
    ninja \
    openssh \
    pkgconfig python3 \
    rsync rssh \
    shadow \
    tar tzdata \
    unzip zip \
    vim \
    wget \
    && echo -e "Port 22\n" >> /etc/ssh/sshd_config \
    && sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
	&& ssh-keygen -t dsa -P "" -f /etc/ssh/ssh_host_dsa_key \
	&& ssh-keygen -t rsa -P "" -f /etc/ssh/ssh_host_rsa_key \ 
	&& ssh-keygen -t ecdsa -P "" -f /etc/ssh/ssh_host_ecdsa_key \
	&& ssh-keygen -t ed25519 -P "" -f /etc/ssh/ssh_host_ed25519_key \
    && useradd noroot -u 1000 -s /bin/bash \
    && mkdir /home/noroot \
    && chown noroot:noroot /home/noroot \
    && echo "noroot:build" | chpasswd    \
	&& echo "root:admin" | chpasswd    



EXPOSE 22
CMD ["/usr/sbin/sshd","-D"]

