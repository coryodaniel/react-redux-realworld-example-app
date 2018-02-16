FROM node:9.5.0-alpine

ADD . .
RUN npm install && npm run build && npm install -g serve
CMD serve -s build
