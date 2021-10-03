FROM ubuntu:20.04

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update &&\
    apt install -f -y \
    make \
    texlive-full \
    git

WORKDIR /usr/src/app