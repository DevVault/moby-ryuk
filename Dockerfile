FROM alpine:3.16.1
RUN apk --no-cache add ca-certificates

ENTRYPOINT ["/ryuk"]

COPY ryuk /
