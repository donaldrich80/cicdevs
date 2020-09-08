FROM alpine

RUN apk --update --no-cache add sshpass openssh rsync curl git

COPY --from=donaldrich/function:goss      /usr/local/bin/goss  /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk  /usr/local/bin/tusk
COPY --from=donaldrich/function:hashicorp /usr/local/bin/vault /usr/local/bin/vault

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
