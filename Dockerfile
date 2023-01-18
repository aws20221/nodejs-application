FROM node:16
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
