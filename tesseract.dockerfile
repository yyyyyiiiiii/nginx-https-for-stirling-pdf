FROM alpine:latest

RUN apk update

RUN pkgs="" && \
    apk search 'tesseract' | while IFS= read -r name; do \
      pkg="${name%-*-*}"; \
      pkgs="${pkgs} ${pkg}"; \
    done && \
    apk add $pkgs
