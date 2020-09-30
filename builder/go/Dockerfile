FROM golang AS golang-builder

FROM donaldrich/builder:go AS glide-builder
RUN curl https://glide.sh/get | sh

FROM donaldrich/builder:latest
ENV DEBIAN_FRONTEND noninteractive

ENV GOPATH=/root/go
ENV GOBIN=$GOPATH/bin
ENV PATH=$PATH:/usr/local/go/bin:$GOBIN

RUN mkdir -p /root/go
RUN mkdir -p /root/go/bin

COPY --from=golang-builder /usr/local/go /usr/local/go
COPY --from=glide-builder /root/go/bin/glide /root/go/bin/glide

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
