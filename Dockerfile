# https://www.pentestpartners.com/security-blog/docker-for-hackers-a-pen-testers-guide/
FROM kalilinux/kali-linux-docker

RUN apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get install -y \
    build-essential \
    git \
    gdb \
    man-db \
    nasm \
    yasm \
    vim

WORKDIR /shared
