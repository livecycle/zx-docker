FROM node:16
ARG VERSION=2.0.0
RUN npm install -g zx@${VERSION}
ENTRYPOINT [ "zx" ]
