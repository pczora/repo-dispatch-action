FROM alpine:3.9.6
COPY entrypoint.sh /entrypoint.sh
RUN apk add --no-cache curl
ENTRYPOINT [ "/entrypoint.sh" ]