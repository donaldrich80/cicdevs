FROM opensuse/leap

# RUN zypper addrepo https://download.opensuse.org/repositories/shells/openSUSE_Leap_15.2/shells.repo
RUN zypper refresh
RUN zypper -n install zsh git nano

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

RUN goss validate

ENV DEBIAN_FRONTEND=dialog
