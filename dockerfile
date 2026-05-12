# FROM node-20-alpine
# WORKDIR /app
# COPY package*.json ./
# RUN npm ci --ommit=dev
# COPY . .
# CMD ["node", "src/index.js"]


FROM node:20-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]