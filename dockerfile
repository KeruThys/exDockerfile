FROM nginx:alpine

WORKDIR /usr/share/nginx/html

RUN apt-get update
RUN apt-get install git
