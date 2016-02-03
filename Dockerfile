FROM gliderlabs/alpine:3.1
MAINTAINER Oleg Fedoseev <oleg.fedoseev@me.com>

RUN apk-install mysql-client

ENTRYPOINT ["mysql"]

CMD ["-h"]
