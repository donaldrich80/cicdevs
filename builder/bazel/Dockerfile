FROM donaldrich/builder
ENV DEBIAN_FRONTEND noninteractive

RUN curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -
RUN echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list

RUN apt-get update && apt-get -y install bazel gnupg \
&& rm -rf /tmp/* /usr/share/doc/* \
  /usr/share/locale/* /usr/share/man/* \
  /var/cache/debconf/* /var/cache/apt/* \
  /var/tmp/* /var/log/* /var/lib/apt/lists/* \
  apt-get autoclean && \
  apt-get autoremove --purge && \
  apt-get clean

RUN mv ./goss.yaml ./goss-base.yaml

COPY ./goss.yaml ./goss.yaml
# RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
