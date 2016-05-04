FROM node:argon
MAINTAINER nullck <nullck@gmail.com>
RUN mkdir /opt/getninjas_app
COPY package.json app.js /opt/getninjas_app/
WORKDIR /opt/getninjas_app
RUN npm install
CMD [ "node", "app.js" ]
