FROM node:14-slim
WORKDIR /home/node/apps
COPY . .
RUN npm install
CMD ["node","app.js"]
EXPOSE 3000