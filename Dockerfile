FROM node:6.10.3-alpine

RUN npm i -g serverless
ADD ./script/sls.deploy /bin
ENTRYPOINT sls.deploy
