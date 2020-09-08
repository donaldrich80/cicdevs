FROM donaldrich/terraform

USER root

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get -y install --no-install-recommends awscli \
  && rm -rf /var/lib/apt/lists/*

COPY --from=donaldrich/function:docker /usr/local/bin/docker /usr/local/bin/docker

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

ENV DEBIAN_FRONTEND=dialog

USER ${USERNAME}
