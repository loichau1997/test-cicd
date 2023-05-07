FROM node:17-alpine as builder
WORKDIR /app
COPY . .
RUN npm install 
CMD ["npm", "start"]