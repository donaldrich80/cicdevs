# FROM amazon/aws-cli:latest AS awscli
FROM python:slim

COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk

ARG USERNAME=aws
ARG USER_UID=1000
ARG USER_GID=$USER_UID
ENV HOME=/home/aws
RUN groupadd --gid $USER_GID $USERNAME
RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME

# RUN addgroup -S aws && adduser -S aws -G aws

RUN apt-get update \
  && apt-get -y install --no-install-recommends git sudo zsh awscli nano \
  && rm -rf /var/lib/apt/lists/*
RUN pip install --no-cache-dir aws-shell
RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME
RUN chmod 0440 /etc/sudoers.d/$USERNAME


# RUN pip install boto3 && \
#     git clone -b develop https://github.com/maishsk/boto.git && \
#     cd boto && \
#     python setup.py install
# Install AWS CLI
# RUN pip install awscli=="$AWSCLI_VERSION" && \
#     rm -fr /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install AWS ELASTIC BEANSTALK CLI
RUN pip install --no-cache-dir awsebcli --upgrade

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/aws/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/aws/.nanorc

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

ENV DEBIAN_FRONTEND=dialog
# ENTRYPOINT [ "tusk" ]
