FROM alpine:3.13.1
RUN apk --no-cache add socat
ENTRYPOINT [ "/bin/sh" ]