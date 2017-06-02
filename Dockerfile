FROM node:7.10

RUN npm install -g forever

RUN npm install -g bower

RUN npm install -g sequelize-cli

RUN mkdir /opt/apps

WORKDIR /opt/apps

EXPOSE 3000
