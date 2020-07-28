FROM node:12.18

WORKDIR /home/node/app

RUN apt-get update && apt-get install -y \ 
        default-jdk

RUN npm install -g firebase-tools
COPY firebase-project /home/node/app

# Install functions dependencies
RUN cd /home/node/app/functions && npm install

# 8090 for firestore, doesn't work with 8080, dnwhy
EXPOSE 8090 
EXPOSE 5001
EXPOSE 4000

COPY entrypoint .

ENTRYPOINT ["./entrypoint"]

