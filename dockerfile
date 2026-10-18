FROM node:26-alpine3.23

WORKDIR /test

COPY . .

CMD [ "node", "server.js" ]
