FROM golang:alpine AS golang-builder
RUN apk add --no-cache curl
RUN curl https://glide.sh/get | sh

FROM donaldrich/builder:latest
USER root
ENV DEBIAN_FRONTEND noninteractive
ENV GOPATH=/home/builder/go
ENV GOBIN=$GOPATH/bin
ENV PATH=$PATH:/usr/local/go/bin:$GOBIN
# GOROOT
COPY --from=golang-builder /usr/local/go /usr/local/go

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

USER builder

RUN mkdir -p /home/builder/go
RUN mkdir -p /home/builder/go/bin
COPY --from=golang-builder /go/bin/glide /home/builder/go/bin/glide

RUN goss validate

# ENTRYPOINT ["tusk"]
