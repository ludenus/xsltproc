FROM alpine:3.11.2

RUN apk update && apk add xsltproc

ENTRYPOINT [ "/usr/bin/xsltproc" ]
