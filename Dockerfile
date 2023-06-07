################################## Normal Dockerfile (256MB) ##################################
FROM node:16-alpine

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

ENV PORT=3000

CMD ["npm","run","start"]
