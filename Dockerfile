FROM storezhang/alpine

RUN set -x \
    && apk update \
    && apk --no-cache add chromium \
    && rm -rf /var/cache/apk/*
