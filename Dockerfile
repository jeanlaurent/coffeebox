FROM mhart/alpine-node:5.10
MAINTAINER Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>

RUN npm install -g coffee-script@1.10.0

CMD coffee --version && coffee
