IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
3d94a3d12bce        5 minutes ago       ENV DEBIAN_FRONTEND=dialog                      0B                  buildkit.dockerfile.v0
<missing>           5 minutes ago       COPY ./tusk-docker.yml ./tusk.yml # buildkit    464B                buildkit.dockerfile.v0
<missing>           5 minutes ago       RUN |3 USERNAME=aws USER_UID=1000 USER_GID=1…   0B                  buildkit.dockerfile.v0
<missing>           5 minutes ago       COPY ./goss.yaml ./goss.yaml # buildkit         66B                 buildkit.dockerfile.v0
<missing>           5 minutes ago       COPY /zsh/.nanorc /home/aws/.nanorc # buildk…   2.83kB              buildkit.dockerfile.v0
<missing>           5 minutes ago       COPY /root/.zshrc /home/aws/.zshrc # buildkit   1.24kB              buildkit.dockerfile.v0
<missing>           5 minutes ago       COPY /zsh/ /zsh/ # buildkit                     98.7MB              buildkit.dockerfile.v0
<missing>           5 minutes ago       RUN |3 USERNAME=aws USER_UID=1000 USER_GID=1…   28B                 buildkit.dockerfile.v0
<missing>           5 minutes ago       RUN |3 USERNAME=aws USER_UID=1000 USER_GID=1…   28B                 buildkit.dockerfile.v0
<missing>           6 minutes ago       RUN |3 USERNAME=aws USER_UID=1000 USER_GID=1…   89.9MB              buildkit.dockerfile.v0
<missing>           8 minutes ago       RUN |3 USERNAME=aws USER_UID=1000 USER_GID=1…   330kB               buildkit.dockerfile.v0
<missing>           8 minutes ago       RUN |3 USERNAME=aws USER_UID=1000 USER_GID=1…   1.66kB              buildkit.dockerfile.v0
<missing>           8 minutes ago       ENV HOME=/home/aws                              0B                  buildkit.dockerfile.v0
<missing>           8 minutes ago       ARG USER_GID=1000                               0B                  buildkit.dockerfile.v0
<missing>           8 minutes ago       ARG USER_UID=1000                               0B                  buildkit.dockerfile.v0
<missing>           8 minutes ago       ARG USERNAME=aws                                0B                  buildkit.dockerfile.v0
<missing>           8 minutes ago       COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           8 minutes ago       COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           2 weeks ago         /bin/sh -c #(nop)  CMD ["python3"]              0B
<missing>           2 weeks ago         /bin/sh -c set -ex;   savedAptMark="$(apt-ma…   8.41MB
<missing>           2 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_SHA256…   0B
<missing>           2 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_URL=ht…   0B
<missing>           2 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_PIP_VERSION=20…   0B
<missing>           3 weeks ago         /bin/sh -c cd /usr/local/bin  && ln -s idle3…   32B
<missing>           3 weeks ago         /bin/sh -c set -ex   && savedAptMark="$(apt-…   28.1MB
<missing>           3 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_VERSION=3.8.5     0B
<missing>           3 weeks ago         /bin/sh -c #(nop)  ENV GPG_KEY=E3FF2839C048B…   0B
<missing>           3 weeks ago         /bin/sh -c apt-get update && apt-get install…   7.03MB
<missing>           3 weeks ago         /bin/sh -c #(nop)  ENV LANG=C.UTF-8             0B
<missing>           3 weeks ago         /bin/sh -c #(nop)  ENV PATH=/usr/local/bin:/…   0B
<missing>           3 weeks ago         /bin/sh -c #(nop)  CMD ["bash"]                 0B
<missing>           3 weeks ago         /bin/sh -c #(nop) ADD file:3af3091e7d2bb40bc…   69.2MB
