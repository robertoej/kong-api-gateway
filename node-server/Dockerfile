FROM node:carbon

ENV APP_PORT=8080

WORKDIR /usr/src/app

COPY package.json ./
RUN npm install

COPY . .

EXPOSE $APP_PORT

CMD ["node", "index.js"]
