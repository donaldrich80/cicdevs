FROM golang:alpine AS golang-builder
RUN apk add --no-cache curl
RUN curl https://glide.sh/get | sh

FROM donaldrich/builder:latest
ENV DEBIAN_FRONTEND noninteractive
# USER root
ENV GOPATH=/go
ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# ENV GOBIN=$GOPATH/bin
# GOROOT=$HOME/bin/go
# GOBIN=$GOROOT/bin
# GOPATH=$HOME/golang
# PATH=$PATH:$GOBIN

COPY --from=golang-builder /usr/local/go /usr/local/go
COPY --from=golang-builder /go/bin/glide /go/bin/glide
RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml
COPY ./Dockerfile ./Dockerfile
# USER builder
ENV GOSS_FMT documentation
ENV GOSS_COLOR true
RUN goss validate
ENV DEBIAN_FRONTEND=dialog
