FROM ubuntu/xenial
RUN apt-get update && apt-get -y install openjdk-8-jdk-headless ant
