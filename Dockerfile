FROM node:6.9.2

RUN npm install -g bower gulp

VOLUME [ '/app' ]
WORKDIR /app
