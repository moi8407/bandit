FROM alpine:3.18.3

LABEL authors="Etienne Sadio"

RUN mkdir -p /app
WORKDIR /app

RUN apk add --update --no-cache  python3 && ln -sf python3 /usr/bin/python && apk add --no-cache py-pip bash && pip install --no-cache-dir -U pip && pip install --no-cache-dir -U bandit
