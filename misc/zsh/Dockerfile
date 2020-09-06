FROM ubuntu AS builder

RUN apt-get update -y && apt-get -y install locales libcap2 zsh zsh-common wget nano unzip tree bat less

ENV HOME /zsh

RUN wget https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh -O- | sh

RUN sh -c "$(wget -O- https://raw.githubusercontent.com/deluan/zsh-in-docker/master/zsh-in-docker.sh)" -- \
    -p git \
    -p ssh-agent \
    -p aws \
    -p ansible \
    -p docker \
    -p docker-compose \
    -p https://github.com/zsh-users/zsh-autosuggestions \
    -p https://github.com/zsh-users/zsh-completions \
    -p https://github.com/sparsick/ansible-zsh \
    -p https://github.com/zsh-users/zsh-history-substring-search \
    -p https://github.com/zsh-users/zsh-syntax-highlighting \
    -p https://github.com/changyuheng/zsh-interactive-cd \
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


RUN echo "include /zsh/.nano/*.nanorc" >> ~/.nanorc

# RUN echo "LC_ALL=en_US.UTF-8" >> /etc/environment
# RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
# RUN echo "LANG=en_US.UTF-8" > /etc/locale.conf
# RUN locale-gen en_US.UTF-8

COPY ./p10k.zsh /zsh/.p10k.zsh

ENV DEBIAN_FRONTEND dialog

ENV HOME /root

COPY ./zshrc /root/.zshrc

# RUN mkdir -p /zsh
