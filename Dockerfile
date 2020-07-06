FROM alpine:latest

RUN apk add --update npm

COPY index.html \ 
    package.json \
    package-lock.json \
    webpack.config.js \
    ./

RUN npm install

EXPOSE 8080

ENTRYPOINT ["npm", "run", "start:dev"]