FROM alpine:3.12.0
RUN apk add --no-cache socat
ENTRYPOINT ["socat"]
