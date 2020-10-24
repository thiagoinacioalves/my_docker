FROM node:latest
MAINTAINER Thiago Inacio

COPY code/ /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT [ "npm", "start" ]
EXPOSE 3000
