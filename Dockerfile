FROM node:12.14.1-alpine

RUN npm install -g swagger-cli
WORKDIR /spec

ENTRYPOINT [ "swagger-cli"]

