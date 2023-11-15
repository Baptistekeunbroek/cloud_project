FROM node:18-alpine

WORKDIR /cloudproject

COPY server.js /cloudproject/
COPY package.json /cloudproject/
COPY data.json /cloudproject/

RUN npm install

CMD ["node", "server"]