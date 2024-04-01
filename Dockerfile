FROM node:12.13.0
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 10805
CMD [ "node", "server" ]