# BTC RPC Explorer Docker image

[![](https://images.microbadger.com/badges/version/ulamlabs/btc-rpc-explorer.svg)](https://microbadger.com/images/ulamlabs/btc-rpc-explorer "Get your own version badge on microbadger.com")

Docker image for janoside's [btc-rpc-explorer](https://github.com/janoside/btc-rpc-explorer).

## Building

```
docker build -t ulamlabs/btc-rpc-explorer:latest .
```

You can also build specific version of BTC RPC Explorer:
```
docker build --build-arg version=2.0.0 -t ulamlabs/btc-rpc-explorer:latest .
```

## Usage

Docker image supports the same environment variables as the app itself. Use [.env.sample](https://github.com/janoside/btc-rpc-explorer/blob/master/.env-sample) as reference.
