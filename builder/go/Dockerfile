FROM golang AS golang-builder

FROM donaldrich/builder:go AS glide-builder
RUN curl https://glide.sh/get | sh

FROM donaldrich/builder:latest
ENV DEBIAN_FRONTEND noninteractive

USER root

ENV GOPATH=/home/builder/go
ENV GOBIN=$GOPATH/bin
ENV PATH=$PATH:/usr/local/go/bin:$GOBIN
# GOROOT

RUN mkdir -p /root/go
RUN mkdir -p /root/go/bin

COPY --from=golang-builder /usr/local/go /usr/local/go
COPY --from=glide-builder /root/go/bin/glide /home/builder/go/bin/glide

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

USER builder

RUN goss validate

# ENTRYPOINT ["tusk"]
