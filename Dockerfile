FROM alpine:latest

RUN apk update && \
    apk add --no-cache iproute2

CMD ["tail", "-f", "/dev/null"]
