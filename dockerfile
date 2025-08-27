FROM nginx:alpine

WORKDIR /usr/share/nginx/html

RUN apt-get update
RUN apt-get install git
RUN git clone https://github.com/KeruThys/exDockerfile.git .
