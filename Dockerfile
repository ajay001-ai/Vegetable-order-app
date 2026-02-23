FROM node:latest
WORKDIR /veg-app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node","app.js"]
