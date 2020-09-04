IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
3079518e5bda        4 minutes ago       COPY ./tusk-docker.yml ./tusk.yml # buildkit    645B                buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           4 minutes ago       COPY ./goss.yaml ./goss.yaml # buildkit         211B                buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c mv ./goss.yaml ./goss-base.ya…   817B                buildkit.dockerfile.v0
<missing>           4 minutes ago       RUN /bin/sh -c curl https://sh.rustup.rs -sS…   685MB               buildkit.dockerfile.v0
<missing>           4 minutes ago       ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME…   0B                  buildkit.dockerfile.v0
<missing>           15 hours ago        COPY ./tusk-docker.yml ./tusk.yml # buildkit    1.81kB              buildkit.dockerfile.v0
<missing>           15 hours ago        RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           15 hours ago        COPY ./goss.yaml ./goss.yaml # buildkit         817B                buildkit.dockerfile.v0
<missing>           15 hours ago        ENV DEBIAN_FRONTEND=dialog                      0B                  buildkit.dockerfile.v0
<missing>           15 hours ago        RUN /bin/sh -c echo "Set disable_coredump fa…   27B                 buildkit.dockerfile.v0
<missing>           15 hours ago        RUN /bin/sh -c ginstall.sh --first-run # bui…   11.6MB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /zsh/.nanorc /root/.nanorc # buildkit      2.83kB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /root/.zshrc /root/.zshrc # buildkit       1.24kB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /zsh/ /zsh/ # buildkit                     98.7MB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /usr/local/bin/ginstall.sh /usr/local/b…   20.7kB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /usr/local/bin/upx /usr/local/bin/upx #…   428kB               buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           15 hours ago        COPY ./extract.sh /usr/local/bin/extract # b…   1.12kB              buildkit.dockerfile.v0
<missing>           15 hours ago        RUN /bin/sh -c apt-get update         && apt…   272MB               buildkit.dockerfile.v0
<missing>           15 hours ago        ENV DEBIAN_FRONTEND=noninteractive              0B                  buildkit.dockerfile.v0
<missing>           11 days ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B                  
<missing>           11 days ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B                  
<missing>           11 days ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   745B                
<missing>           11 days ago         /bin/sh -c [ -z "$(apt-get indextargets)" ]     987kB               
<missing>           11 days ago         /bin/sh -c #(nop) ADD file:5c125b7f411566e9d…   63.2MB              
