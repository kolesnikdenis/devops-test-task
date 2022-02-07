FROM node:12.18.1-alpine as base
ENV NODE_ENV=production
WORKDIR /app
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install --production
COPY . .
EXPOSE 3050
CMD [ "npm", "start" ]


