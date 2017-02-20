FROM node:7.5.0-alpine
MAINTAINER Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>

RUN npm install -g coffee-script@1.12.4

CMD coffee --version && coffee
