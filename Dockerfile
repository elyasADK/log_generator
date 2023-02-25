FROM alpine:3.6
MAINTAINER elyas
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
