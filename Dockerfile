FROM node:argon
RUN mkdir /opt/getninjas_app
COPY package.json app.js /opt/getninjas_app/
WORKDIR /opt/getninjas_app
RUN npm install
CMD [ "node", "app.js" ]
