FROM alpine

COPY gopath/bin/hellogo /go/bin/hellogo

ENTRYPOINT /go/bin/hellogo