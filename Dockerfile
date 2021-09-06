FROM node:16-alpine

WORKDIR /app

RUN yarn create react-app ./

RUN yarn

COPY . .

CMD ["yarn", "start"]