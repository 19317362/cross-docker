# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/

FROM cd-base:latest

LABEL description="Build container - NDK R18B"

# Installing packages and glibc

# Copy Android NDK
COPY android-ndk-r18b /opt
# https://dl.google.com/android/repository/android-ndk-r22-linux-x86_64.zip

# Add ndk-build to the search path
COPY bash_rc.sh /home/noroot/.bashrc
COPY bash_rc.sh /root/.bashrc

    && echo "noroot:build" | chpasswd    \
	&& echo "root:admin" | chpasswd     

    && echo 'PasswordAuthentication yes' >> /etc/ssh/sshd_config \
    && ssh-keygen -A  \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && useradd noroot -u 1000 -s /bin/bash \
    && mkdir /home/noroot \
    && chown noroot:noroot /home/noroot \
    && echo "noroot:build" | chpasswd    \
	&& echo "root:admin" | chpasswd

    \
    && echo 'PasswordAuthentication yes' >> /etc/ssh/sshd_config \
    && ssh-keygen -A  \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && useradd noroot -u 1000 -s /bin/bash \
    && mkdir /home/noroot \
    && chown noroot:noroot /home/noroot \
    && echo "noroot:build" | chpasswd    \
	&& echo "root:admin" | chpasswd