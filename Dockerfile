FROM node:14

WORKDIR /usr/src/app

COPY . .

RUN npm install

ENV LISTEN_ADDRESS 8080

CMD ["node", "server.js" ]
