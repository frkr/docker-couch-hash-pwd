FROM node:8-alpine
RUN npm install --production -g couch-hash-pwd && npm cache clean --force
ENTRYPOINT ["couch-hash-pwd"]
