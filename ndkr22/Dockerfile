# https://devblogs.microsoft.com/cppblog/debugging-linux-cmake-projects-with-gdbserver/
# https://devblogs.microsoft.com/cppblog/build-c-applications-in-a-linux-docker-container-with-visual-studio/
# https://devblogs.microsoft.com/cppblog/using-multi-stage-containers-for-c-development/

FROM cd-base:latest

LABEL description="Build container - NDK R22"

# Installing packages and glibc

# Copy Android NDK
COPY /opt/android-ndk-r22 /opt
# https://dl.google.com/android/repository/android-ndk-r22-linux-x86_64.zip

# Add ndk-build to the search path
COPY bash_rc.sh /home/noroot/.bashrc
COPY bash_rc.sh /root/.bashrc


