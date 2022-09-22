FROM node:14
WORKDIR /usr/src/app
COPY package* json app.js /
RUN npm install
EXPOSE 30000
CMD ["node","app.js"]