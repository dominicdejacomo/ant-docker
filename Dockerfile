FROM ubuntu:xenial
RUN apt-get update \
  && apt-get -y install openjdk-8-jdk-headless ant python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip
