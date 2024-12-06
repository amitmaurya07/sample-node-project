FROM node:14.17.5

WORKDIR /app
LABEL Amit Maurya
COPY package.json ./
RUN npm install
COPY . .
CMD ["node","app.js"]
EXPOSE 3005
