FROM node:10.13.0-alpine
LABEL maintainer="Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>"

RUN npm install -g coffeescript@2.3.2

WORKDIR /app

CMD coffee --version && coffee
