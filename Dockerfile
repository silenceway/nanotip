FROM node:carbon
WORKDIR /user/src/app
COPY . .
RUN npm install
EXPOSE ${PORT}
CMD node ./nanotip
