FROM scratch as kali-builder

ENV DEBIAN_FRONTEND noninteractive

# RUN echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | tee /etc/apt/sources.list
RUN --mount=type=cache,id=aptlib-$TARGETPLATFORM,sharing=locked,target=/cache/apt_cache \
apt-get update -qq && apt-get -o dir::cache::archives=/cache/apt_cache install -yqq \
    openssh-server \
    git \
    nano \
    # locales \
    # gnupg \
    zsh \
    # ca-cacert \
    apt-utils \
    dialog

RUN mkdir /var/run/sshd
RUN echo 'root:toor' | chpasswd
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN sed -i 's/#Port 22/Port 2222/' /etc/ssh/sshd_config
RUN sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd

COPY ./ssh/ssh_host_ecdsa_key /etc/ssh/ssh_host_ecdsa_key
COPY ./ssh/ssh_host_ecdsa_key.pub /etc/ssh/ssh_host_ecdsa_key.pub

COPY ./ssh/ssh_host_ed25519_key /etc/ssh/ssh_host_ed25519_key
COPY ./ssh/ssh_host_ed25519_key.pub /etc/ssh/ssh_host_ed25519_key.pub

COPY ./ssh/ssh_host_rsa_key /etc/ssh/ssh_host_rsa_key
COPY ./ssh/ssh_host_rsa_key.pub /etc/ssh/ssh_host_rsa_key.pub

RUN chmod 644 /etc/ssh/ssh_host_ecdsa_key.pub
RUN chmod 644 /etc/ssh/ssh_host_ed25519_key.pub
RUN chmod 644 /etc/ssh/ssh_host_rsa_key.pub

RUN chmod 600 /etc/ssh/ssh_host_ecdsa_key
RUN chmod 600 /etc/ssh/ssh_host_ed25519_key
RUN chmod 600 /etc/ssh/ssh_host_rsa_key

EXPOSE 2222
CMD ["/usr/sbin/sshd", "-D"]
