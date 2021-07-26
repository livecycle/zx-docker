FROM node:16-alpine
ARG VERSION=2.0.0
RUN npm install -g zx@${VERSION}
ENTRYPOINT [ "zx" ]
