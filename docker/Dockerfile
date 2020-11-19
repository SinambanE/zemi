FROM node:12

RUN apt-get update && apt-get install dnsutils -y

WORKDIR /app

COPY package*.json .

RUN npm install

COPY app .

EXPOSE 8080

ENTRYPOINT ["node", "server.js"]