FROM node:21.4-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY ./package.json /usr/src/app/

RUN npm install

COPY ./ /usr/src/app/

EXPOSE 3000

RUN npm run build
CMD [ "npm", "run", "start" ]