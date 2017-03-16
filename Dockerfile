FROM alpine:latest
MAINTAINER Maciej Matys <metyl@users.noreply.github.com>
RUN apk add --no-cache cdrkit
ENTRYPOINT ["mkisofs"]
