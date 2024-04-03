# Use the official Node-RED image as the base image
FROM nodered/node-red:latest

WORKDIR /usr/src/app

RUN npm install -g --unsafe-perm node-red node-red-admin

EXPOSE 1880

CMD ["node-red"]