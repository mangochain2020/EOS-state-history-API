FROM node:12

WORKDIR /opt/apiserver
COPY . /opt/apiserver

RUN cd /opt/apiserver && npm install

EXPOSE 8090

CMD [ "bash", "start.sh" ]