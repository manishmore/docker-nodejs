FROM node:8

LABEL maintainer="manish23@live.com"

#Copy app to /src
COPY . /src

#Run and install npm
RUN cd /src && npm install

EXPOSE 4000

CMD ["node", "/src/server.js"]
