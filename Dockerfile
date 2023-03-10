FROM node:latest

WORKDIR /server

COPY ./server/package.json .

RUN npm install

COPY ./server/ .