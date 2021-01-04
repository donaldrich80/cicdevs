# syntax = docker/dockerfile:1.2
FROM ubuntu AS builder
RUN rm -f /etc/apt/apt.conf.d/docker-clean; echo 'Binary::apt::APT::Keep-Downloaded-Packages "true";' > /etc/apt/apt.conf.d/keep-cache
RUN --mount=type=cache,target=/var/cache/apt --mount=type=cache,target=/var/lib/apt \
    apt-get update && apt-get --no-install-recommends install -y \
    locales \
    libcap2 \
    zsh \
    zsh-common \
    wget nano unzip curl tree bat less ca-certificates
    # && rm -rf /tmp/* /usr/share/doc/* \
    #     /usr/share/locale/* /usr/share/man/* \
    #     /var/cache/debconf/* /var/cache/apt/* \
    #     /var/tmp/* /var/log/* /var/lib/apt/lists/* \
    #         apt-get autoclean && \
    #         apt-get autoremove --purge && \
    #         apt-get clean

RUN wget https://github.com/sharkdp/bat/releases/download/v0.17.1/bat_0.17.1_amd64.deb && dpkg -i bat_0.17.1_amd64.deb

ENV HOME /zsh

RUN wget https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh -O- | sh

RUN sh -c "$(wget -O- https://raw.githubusercontent.com/deluan/zsh-in-docker/master/zsh-in-docker.sh)" -- \
    -p git \
    -p ssh-agent \
    -p aws \
    -p ansible \
    -p docker \
    -p docker-compose \
    -p terraform \
    -p vault \
    -p zsh-interactive-cd \
    -p zsh-navigation-tools \
    -p sudo \
    -p https://github.com/zsh-users/zsh-autosuggestions \
    -p https://github.com/zsh-users/zsh-completions \
    -p https://github.com/sparsick/ansible-zsh \
    -p https://github.com/zsh-users/zsh-history-substring-search \
    -p https://github.com/zsh-users/zsh-syntax-highlighting \
#    -p https://github.com/changyuheng/zsh-interactive-cd \
    -p https://github.com/supercrabtree/k

COPY --from=donaldrich/function:fzf /usr/local/bin/fzf /usr/local/bin/fzf

# COPY --from=donaldrich/function:bat /usr/local/bin/bat /usr/local/bin/bat

RUN ( find . -type d -name ".git" \
 && find . -name ".gitignore" \
 && find . -name ".gitmodules" ) | xargs rm -rf

RUN mkdir -p /zsh/.local/share
RUN mkdir /zsh/LS_COLORS && curl -L https://api.github.com/repos/trapd00r/LS_COLORS/tarball/master | tar xzf - --directory=/zsh/LS_COLORS --strip=1
WORKDIR /zsh/LS_COLORS
RUN sh install.sh

# https://github.com/eth-p/bat-extras/archive/v2020.10.05.tar.gz

RUN echo "include /zsh/.nano/*.nanorc" >> /zsh/.nanorc
RUN echo "include /zsh/.nano/*.nanorc" >> /root/.nanorc
RUN autoload -U compinit && compinit
# RUN echo "LC_ALL=en_US.UTF-8" >> /etc/environment
# RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
# RUN echo "LANG=en_US.UTF-8" > /etc/locale.conf
RUN locale-gen --purge en_US.UTF-8

COPY ./p10k.zsh /zsh/.p10k.zsh

ENV DEBIAN_FRONTEND dialog

ENV HOME /root

COPY /zsh/.local/share/lscolors.sh /zsh/lscolors.sh
COPY ./zshrc /root/.zshrc
COPY ./zshrc /zsh/.zshrc
# RUN mkdir -p /zsh
