FROM registry.access.redhat.com/ubi8/nodejs-12

ENV DEBIAN_FRONTEND=noninteractive

USER root

RUN yum install -y nano git && yum clean all

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

USER 1001

RUN goss validate

ENV DEBIAN_FRONTEND=dialog
