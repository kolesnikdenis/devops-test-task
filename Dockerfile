FROM node:12.18.1 as build
ENV NODE_ENV=production
WORKDIR /app
COPY ["./", "/app" ]
RUN npm install --production
FROM node:12.18.1-alpine
COPY --from=build /app /
EXPOSE 3050
CMD [ "npm", "start" ]
