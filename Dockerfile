FROM alpine:3.12.0

RUN apk add --update openssl==1.1.1g-r0 && \
    rm -rf /var/cache/apk/*
