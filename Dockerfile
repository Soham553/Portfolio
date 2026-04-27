FROM node:slim

WORKDIR /app

EXPOSE 80

COPY . /usr/share/nginx/html

