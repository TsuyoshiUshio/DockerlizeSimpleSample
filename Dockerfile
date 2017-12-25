FROM node:8.6.0-slim

ENV APP_ROOT /usr/src/sample-express
WORKDIR $APP_ROOT

COPY package.json $APP_ROOT
COPY app.js $APP_ROOT
COPY muscle.js $APP_ROOT
COPY views $APP_ROOT/views
COPY test $APP_ROOT/test

RUN npm install 
CMD ["npm", "start"]


