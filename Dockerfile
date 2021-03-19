FROM ghcr.io/openzipkin/alpine:3.12.3

RUN apk add --no-cache git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
