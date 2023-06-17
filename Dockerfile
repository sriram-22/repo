from alpine:latest
run apk update && apk add nano
cmd ["nano"]