FROM node:8.0

RUN npm install -g forever

RUN npm install -g bower

RUN npm install -g sequelize-cli

RUN npm install --unsafe-perm --verbose -g sqlite3

RUN mkdir /opt/apps

WORKDIR /opt/apps

