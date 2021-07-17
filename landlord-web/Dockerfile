# pull official base image
FROM node:16-alpine3.11 as build-step

RUN mkdir /app
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
RUN npm run build


