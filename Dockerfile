FROM node:boron

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000 80

CMD ["npm", "start"]
