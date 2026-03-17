FROM node:18-alpine

WORKDIR /app

Copy package*.json ./

Run npm install

COPY . .

Expose 8090

CMD [ "npm" ,"run" , "start"]
