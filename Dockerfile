FROM nginx:latest
WORKDIR /opt

COPY ./my-mind-master /usr/share/nginx/html
