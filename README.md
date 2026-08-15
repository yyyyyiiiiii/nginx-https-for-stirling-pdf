# Stirling.pdf + nginx ssl

## Simple generate key + crt

```sh
mkdir ssl
cd ssl
openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout server.key -out server.crt
```

## Run

```sh
docker compose up
```

## Stop

```sh
docker compose down
```
