# syntax=docker/dockerfile:1
   
FROM node:16-alpine
RUN apk update && apk add bash
COPY . .
RUN yarn install
CMD ["yarn", "start"]