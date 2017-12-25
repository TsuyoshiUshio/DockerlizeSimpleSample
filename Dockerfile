FROM node:8.6.0-slim

COPY package.json .
COPY app.js .
COPY muscle.js .
COPY views .
COPY test .

RUN npm install 
CMD ["npm", "start"]


