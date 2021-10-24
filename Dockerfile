FROM nginx:latest
LABEL version="0.0.1"

WORKDIR /usr/share/nginx/html

COPY index.html index.html