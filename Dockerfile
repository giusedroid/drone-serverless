FROM node:6.10.3-slim

RUN npm i -g serverless@1.26.0
ADD ./script/sls.deploy /bin
ENTRYPOINT sls.deploy

