FROM node:18
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 5050
CMD ["npm", "start"]