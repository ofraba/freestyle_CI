FROM node:18-alpine
# FROM node:alpine

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install 
# RUN npm ci --omit=dev
COPY . .
EXPOSE 4000
CMD ["node", "index.js"]

