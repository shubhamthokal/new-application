FROM node:24-alpine

WORKDIR /app

Copy package*.json ./

Run npm install

COPY . .

Expose 8090

CMD [ "npm" ,"run" , "start"]
