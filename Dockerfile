FROM node:0.10

ENV VERSION 0.31.3
RUN npm install -g shout@$VERSION

EXPOSE 9000
ENTRYPOINT ["shout"]


