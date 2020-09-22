FROM ubuntu:latest

RUN apt-get -y update && mkdir -p /temp && mkdir -p /data
COPY mira.tgz /temp/
WORKDIR /temp
RUN tar xpzf mira.tgz -C / && cd .. 
WORKDIR /data

CMD ["mira"]