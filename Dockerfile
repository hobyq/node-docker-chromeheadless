FROM packagez/node-docker:latest
RUN apk update && \ 
    apk add --no-cache git chromium && \
    npm install --global @angular/cli
