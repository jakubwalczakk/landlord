FROM node:10
RUN mkdir -p /my-app
WORKDIR /my-app
COPY ./src ./src
COPY ./public ./public
COPY ./package.json ./package.json
RUN npm install
EXPOSE 3000
CMD npm run start