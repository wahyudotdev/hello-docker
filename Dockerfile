FROM node:16-alpine

COPY package.json package.json

RUN npm install

COPY . .

CMD node index.js