FROM donaldrich/builder
ENV DEBIAN_FRONTEND noninteractive

# USER root

RUN apt-get update \
        && apt-get -y install --no-install-recommends \
            python \
            python3-pip \
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

# USER builder

RUN goss validate

ENV DEBIAN_FRONTEND dialog
