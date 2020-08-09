FROM alpine:latest

RUN apk add --update --no-cache git && \
    rm -rf /var/lib/apt/lists/* && \
    touch /entrypoint.sh && \
    chmod u+x /entrypoint.sh
