FROM storezhang/alpine:3.10

RUN set -x \
    && apk update \
    && apk --no-cache add chromium \
    && rm -rf /var/cache/apk/*
