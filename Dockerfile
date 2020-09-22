FROM ubuntu:latest

RUN apt-get -y update && mkdir -p /temp
COPY mira.tgz /temp/
WORKDIR /temp
RUN tar xpzf mira.tgz -C /


CMD ["mira"]