# specify a base image
FROM node:alpine

WORKDIR 'usrs/app'

COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]
