FROM node:12.16
RUN apt-get update -y
RUN apt-get install -y rsync
RUN apt-get install -y jq
RUN npm install -g gulp
