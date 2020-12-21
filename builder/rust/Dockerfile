FROM donaldrich/builder:latest

# USER root

ENV RUSTUP_HOME=/usr/local/rustup \
    CARGO_HOME=/usr/local/cargo \
    PATH=/usr/local/cargo/bin:$PATH
# ENV PATH="/root/.cargo/bin:${PATH}"

RUN curl https://sh.rustup.rs -sSf | sh -s -- -y

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml
COPY ./Dockerfile ./Dockerfile
# USER builder
ENV GOSS_FMT documentation
ENV GOSS_COLOR true
RUN goss validate

# ENTRYPOINT ["tusk"]
