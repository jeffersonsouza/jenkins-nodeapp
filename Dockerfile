FROM mhart/alpine-node
MAINTAINER Jefferson Souza<hsinfo@gmail.com>

ENV env prod
COPY package.json .

RUN npm install
