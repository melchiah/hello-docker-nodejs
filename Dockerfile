FROM node:14.5.4-alpine3.10
WORKDIR /app
COPY package.json /app
RUN npm install -g npm
RUN pnpm install
COPY . /app
CMD node app.js
EXPOSE 3333
