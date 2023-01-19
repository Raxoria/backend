#syntax=docker/dockerfile:1
FROM node:14-alpine

WORKDIR /dearme/backend

ADD . /dearme/backend

RUN npm install

EXPOSE 5000

CMD [ "node", "server.js" ]