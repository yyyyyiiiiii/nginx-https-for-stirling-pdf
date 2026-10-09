FROM alpine:latest

RUN apk update
RUN apk add --no-cache $(apk search -q 'tesseract-ocr-data-*')
