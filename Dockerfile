FROM node:10.13.0-alpine@sha256:22c8219b21f86dfd7398ce1f62c48a022fecdcf0ad7bf3b0681131bd04a023a2
LABEL maintainer="Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>"

RUN npm install -g coffeescript@2.3.2

WORKDIR /app

CMD coffee --version && coffee
