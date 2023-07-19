# syntax=docker/dockerfile:1

FROM node:16-alpine
RUN apk update && apk add bash
COPY package.json .
COPY . .
RUN yarn install