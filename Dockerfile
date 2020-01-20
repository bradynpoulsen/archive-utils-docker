FROM alpine:latest
RUN apk add --no-cache bash tar gzip bzip2 xz
CMD ["/bin/sh", "-c", "apk list 2>/dev/null"]