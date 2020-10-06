FROM golang:alpine AS golang-builder
RUN apk add --no-cache curl
RUN curl https://glide.sh/get | sh

FROM donaldrich/builder:latest
ENV DEBIAN_FRONTEND noninteractive
# USER root
RUN mkdir -p /go
RUN mkdir -p /go/bin
ENV GOPATH=/go
ENV GOBIN=$GOPATH/bin
ENV PATH=$PATH:/usr/local/go/bin:$GOBIN
# GOROOT
COPY --from=golang-builder /usr/local/go /usr/local/go
COPY --from=golang-builder /go/bin/glide /go/bin/glide
RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

# USER builder
RUN goss validate
ENV DEBIAN_FRONTEND=dialog
