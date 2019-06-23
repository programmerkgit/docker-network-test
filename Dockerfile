FROM node:10.15.3
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD ["npm","run" ,"start"]
