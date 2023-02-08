FROM node:alpine
COPY . /app
WORKDIR /app
CMD note app.js
