FROM ubuntu:focal
ENV DEBIAN_FRONTEND=noninteractive

# Set data for non-root user creation
ARG USERNAME=terraform
ARG USER_UID=1000
ARG USER_GID=$USER_UID
ENV HOME=/home/$USERNAME
RUN groupadd --gid $USER_GID $USERNAME
RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME

RUN apt-get update && apt-get -y install --no-install-recommends openssl ca-certificates zsh nano curl git && rm -rf /var/lib/apt/lists/*
# RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME
# RUN chmod 0440 /etc/sudoers.d/$USERNAME
RUN mkdir -p /home/${USERNAME}/.terraform.d/plugins
RUN chown -R ${USERNAME}:${USERNAME} /home/${USERNAME}/.terraform.d

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/terraform/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/terraform/.nanorc


COPY --from=donaldrich/function:vault /usr/local/bin/vault  /usr/local/bin/vault

COPY --from=donaldrich/function:terraform /usr/local/bin/gitlab-terraform /usr/local/bin/gitlab-terraform
COPY --from=donaldrich/function:terraform /usr/local/bin/terrahelp  /usr/local/bin/terrahelp
COPY --from=donaldrich/function:terraform /usr/local/bin/terraform-docs /usr/local/bin/terraform-docs
COPY --from=donaldrich/function:terraform /usr/local/bin/tfsec /usr/local/bin/tfsec
COPY --from=donaldrich/function:terraform /usr/local/bin/tflint /usr/local/bin/tflint
COPY --from=donaldrich/function:terraform /usr/local/bin/terraform /usr/local/bin/terraform
COPY --from=donaldrich/function:terraform /usr/local/bin/terragrunt /usr/local/bin/terragrunt
COPY --from=donaldrich/function:terraform /.terraform.d/plugins/terraform-provider-proxmox /home/${USERNAME}/.terraform.d/plugins/terraform-provider-proxmox
COPY --from=donaldrich/function:terraform /.terraform.d/plugins/terraform-provisioner-proxmox /home/${USERNAME}/.terraform.d/plugins/terraform-provisioner-proxmox
COPY --from=donaldrich/function:json2hcl  /usr/local/bin/json2hcl /usr/local/bin/json2hcl
COPY --from=donaldrich/function:jq /usr/local/bin/jq /usr/local/bin/jq

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./goss.yaml ./goss.yaml
COPY ./goss2.yaml ./goss2.yaml
COPY ./Dockerfile ./Dockerfile
COPY ./tusk-docker.yml ./tusk.yml

USER ${USERNAME}

ENV DEBIAN_FRONTEND=dialog

RUN goss validate

# ENTRYPOINT ["tusk"]
