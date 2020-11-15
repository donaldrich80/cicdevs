FROM stevenaldinger/decker:kali AS base

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y \
  && apt-get install -y --no-install-recommends \
  zsh \
  && rm -rf /tmp/* /usr/share/doc/* \
  /usr/share/locale/* /usr/share/man/* \
  /var/cache/debconf/* /var/cache/apt/* \
  /var/tmp/* /var/log/* /var/lib/apt/lists/* \
  && apt-get autoclean \
  && apt-get autoremove --purge \
  && apt-get clean

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc
COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml
