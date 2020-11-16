FROM    donaldrich/builder:latest
ENV DEBIAN_FRONTEND noninteractive

# USER root

RUN     apt-get update \
    && apt-get -y install --no-install-recommends \
    ruby-full \
    && rm -rf /tmp/* /usr/share/doc/* \
    /usr/share/locale/* /usr/share/man/* \
    /var/cache/debconf/* /var/cache/apt/* \
    /var/tmp/* /var/log/* /var/lib/apt/lists/* \
    apt-get autoclean && \
    apt-get autoremove --purge && \
    apt-get clean


RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml
COPY ./Dockerfile ./Dockerfile
# USER builder

RUN goss validate
