FROM bitnami/node:20.12.2
COPY . .
RUN npm install
CMD node server.js
