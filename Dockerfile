FROM ubuntu:16.04

RUN apt-get update

RUN apt install -y texlive-xetex pandoc

ADD . /src/
WORKDIR /src/
