# NGINX + STIRLINGPDF

I was bored, so I also deployed [anubis](https://github.com/techaroHQ/anubis).
Plus, all the tesseract data files installed

## BUILD

```sh
mkdir ssl
# KEY / CERTIFICATE GENERATION
openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout ssl/server.key -out ss/server.crt
docker compose build
```

## RUN

```sh
docker compose start
```
*OR*
```sh
docker compose up
```

## STOP

```sh
docker compose stop
```
*OR*
```sh
docker compose down
```
