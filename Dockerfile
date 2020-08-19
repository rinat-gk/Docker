#Define repository
FROM node:alpine

#Define work directory
WORKDIR '/app'

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "start"]