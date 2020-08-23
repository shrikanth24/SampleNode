FROM node:12
COPY . .
RUN npm i
EXPOSE 8080
CMD [ "node", "server.js" ]
