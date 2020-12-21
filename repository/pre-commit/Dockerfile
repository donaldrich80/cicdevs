FROM python:alpine

RUN pip install --no-cache-dir pre-commit

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /zsh/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc
COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./tusk-docker.yml ./tusk.yml
COPY ./goss.yaml ./goss.yaml
COPY ./Dockerfile ./Dockerfile

# ENV DEBIAN_FRONTEND dialog
# ENV GOSS_FMT documentation
# RUN goss validate
