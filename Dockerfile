FROM ubuntu:latest
LABEL version="0.0.1"

RUN apt-get update && apt-get upgrade -y

RUN at-get install nginx

EXPOSE 90

CMD ["nginx", "-g", "deamon off;"]