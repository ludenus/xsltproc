FROM alpine:3.11.2

RUN apk update && apk add libxslt

ENTRYPOINT [ "/usr/bin/xsltproc" ]
