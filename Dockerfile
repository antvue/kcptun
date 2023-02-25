FROM alpine:3.11
RUN apk add --no-cache iptables

ADD fs/ /

EXPOSE 29900/udp
EXPOSE 12948
