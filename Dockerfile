FROM node:12.13.0
ENV NPM_CONFIG_LOGLEVEL info

RUN npm install -g apollo@2.28.0