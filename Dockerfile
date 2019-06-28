FROM node:alpine

EXPOSE 8085

COPY package.json .
COPY index.js .

RUN npm install

CMD ["npm", "start"]