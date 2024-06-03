FROM alpine:latest
RUN  apk add --no-cache curl
COPY /docker-alpine-extended/config.txt /app/config.txt