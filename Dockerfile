FROM node:12.18-alpine3.12
ENV NPM_CONFIG_LOGLEVEL info

RUN apk update && apk add --no-cache --upgrade git make grep

RUN npm install -g apollo@2.28.0