
FROM node:24-alpine3.21

RUN apk --no-cache add git
RUN npm install -g pnpm@10.14.0 

USER node

RUN mkdir /home/node/mw
WORKDIR /home/node/mw
