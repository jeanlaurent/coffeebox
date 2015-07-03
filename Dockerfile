FROM ubuntu:latest
MAINTAINER Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>

RUN apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup_0.12 | bash -
RUN apt-get update
RUN apt-get -y install node.js
RUN apt-get clean

RUN npm install -g coffee-script

CMD coffee
