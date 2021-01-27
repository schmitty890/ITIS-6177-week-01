FROM node:12

WORKDIR /ITIS-6177-week-01

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start"]