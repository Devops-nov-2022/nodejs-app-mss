FROM node
WORKDIR /app
COPY . . 
RUN npm install
EXPOSE 9090
CMD ["node","app.js"]
