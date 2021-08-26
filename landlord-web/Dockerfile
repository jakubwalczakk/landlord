FROM node:10
EXPOSE 3000
WORKDIR /my-app
COPY ./package.json ./package.json
RUN npm install
COPY ./src ./src
COPY ./public ./public
CMD ["npm", "start"]