FROM node:8 as builder
ARG version=v2.0.0

RUN apt-get -yqq install git \
    && git clone --depth 1 --single-branch --branch $version https://github.com/janoside/btc-rpc-explorer \
    && cd /btc-rpc-explorer \
    && npm install

FROM node:8-alpine
WORKDIR /btc-rpc-explorer
COPY --from=builder /btc-rpc-explorer .
CMD npm start
EXPOSE 3002