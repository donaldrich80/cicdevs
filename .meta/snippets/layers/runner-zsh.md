IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
962a691a42bd        4 minutes ago       COPY ./zshrc /root/.zshrc # buildkit            1.24kB              buildkit.dockerfile.v0
<missing>           4 minutes ago       ENV HOME=/root                                  0B                  buildkit.dockerfile.v0
<missing>           4 minutes ago       ENV DEBIAN_FRONTEND=dialog                      0B                  buildkit.dockerfile.v0
<missing>           4 minutes ago       COPY ./p10k.zsh /zsh/.p10k.zsh # buildkit       81.1kB              buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c locale-gen en_US.UTF-8 # buil…   3.05MB              buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c echo "LANG=en_US.UTF-8" > /et…   17B                 buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c echo "en_US.UTF-8 UTF-8" >> /…   9.46kB              buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c echo "LC_ALL=en_US.UTF-8" >> …   115B                buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c echo "include /zsh/.nano/*.na…   2.83kB              buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c sh install.sh # buildkit         18.2kB              buildkit.dockerfile.v0
<missing>           4 minutes ago       WORKDIR /zsh/LS_COLORS                          0B                  buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c mkdir /zsh/LS_COLORS && curl …   254kB               buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c mkdir -p /zsh/.local/share # …   0B                  buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c ( find . -type d -name ".git"…   0B                  buildkit.dockerfile.v0
<missing>           4 minutes ago       COPY /usr/local/bin/fzf /usr/local/bin/fzf #…   1.05MB              buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c sh -c "$(wget -O- https://raw…   418MB               buildkit.dockerfile.v0
<missing>           5 minutes ago       RUN /bin/sh -c wget https://raw.githubuserco…   202kB               buildkit.dockerfile.v0
<missing>           5 minutes ago       ENV HOME=/zsh                                   0B                  buildkit.dockerfile.v0
<missing>           5 minutes ago       RUN /bin/sh -c apt-get update -y && apt-get …   62.9MB              buildkit.dockerfile.v0
<missing>           17 hours ago        /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B                  
<missing>           17 hours ago        /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B                  
<missing>           17 hours ago        /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   811B                
<missing>           17 hours ago        /bin/sh -c [ -z "$(apt-get indextargets)" ]     1.01MB              
<missing>           17 hours ago        /bin/sh -c #(nop) ADD file:9f937f4889e7bf646…   72.9MB              
