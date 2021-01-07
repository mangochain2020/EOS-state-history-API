FROM node:10

WORKDIR /opt/apiserver
COPY . /opt/apiserver


RUN npm update

RUN cd /opt/apiserver && npm install

EXPOSE 3333

CMD [ "npm", "start" ]