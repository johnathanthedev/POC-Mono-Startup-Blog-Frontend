FROM node:alpine
WORKDIR "/usr/poc-mono-startup-blog-frontend"
COPY package.json .
RUN npm install
COPY . .