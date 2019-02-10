FROM node:carbon
WORKDIR /opt/nanotip
COPY . .
RUN npm install
EXPOSE ${PORT}
CMD node ./nanotip.js
