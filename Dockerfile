FROM node:12.18.1-alpine as base
ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]
RUN npm install --production

COPY . .

CMD [ "npm", "start" ]

FROM base as dev
ENV NODE_ENV=development
RUN npm install 
CMD ["npm", "start"]

