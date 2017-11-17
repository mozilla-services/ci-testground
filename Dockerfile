FROM alpine:latest

COPY ./testground.sh testground.sh

ENTRYPOINT ["/bin/sh", "testground.sh"]
