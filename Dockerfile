FROM node:14.15.4-alpine3.10
WORKDIR /app
COPY package.json /app
RUN npm install -g pnpm
RUN pnpm install
COPY . /app
CMD node app.js
EXPOSE 3333
