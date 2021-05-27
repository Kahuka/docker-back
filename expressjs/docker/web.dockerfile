FROM node:14

#RUN apt-get update && apt-get install -y --no-install-recommends nodejs npm

WORKDIR /usr/src/example_express

RUN npm init -y

RUN npm i -g npm
RUN npm i express

ADD index.js /usr/src/example_express/index.js

CMD node /usr/src/example_express/index.js
