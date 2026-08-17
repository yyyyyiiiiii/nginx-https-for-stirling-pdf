# Stirling.pdf + nginx ssl + Anubis...

## Simple generate key + crt

```sh
mkdir ssl
cd ssl
openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout server.key -out server.crt
```

## Run

```sh
# docker compose start # to start from saved containers
docker compose up
```

## Stop

```sh
# docker compose stop # -> to save
docker compose down # no save
```
