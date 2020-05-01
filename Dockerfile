FROM node:alpine

EXPOSE 1337

WORKDIR /var/www
COPY package.json package.json
RUN npm install
COPY index.js index.js 