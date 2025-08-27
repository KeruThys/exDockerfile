FROM nginx:latest

WORKDIR /usr/share/nginx/html

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install git -y
RUN git clone https://github.com/KeruThys/exDockerfile/site.git /usr/share/nginx/html
