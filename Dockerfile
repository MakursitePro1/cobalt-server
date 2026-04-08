FROM ghcr.io/imputnet/cobalt:latest

COPY cookies.json /cookies.json

ENV COOKIE_PATH=/cookies.json
ENV API_URL=0.0.0.0
