FROM alpine:latest

RUN apk update

RUN apk search 'tesseract' | while IFS= read -r pkg; do \
      name="${pkg%-*-*}"; \
      apk add "${name}"; \
    done
