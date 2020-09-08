IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
4f643406d1ff        50 minutes ago      COPY ./tusk-docker.yml ./tusk.yml # buildkit    710B                buildkit.dockerfile.v0
<missing>           5 days ago          RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           5 days ago          COPY ./goss.yaml ./goss.yaml # buildkit         253B                buildkit.dockerfile.v0
<missing>           8 days ago          RUN /bin/sh -c chmod +x /start.sh # buildkit    51B                 buildkit.dockerfile.v0
<missing>           8 days ago          ADD start.sh / # buildkit                       51B                 buildkit.dockerfile.v0
<missing>           8 days ago          COPY /vault-unseal.sh / # buildkit              1.21kB              buildkit.dockerfile.v0
<missing>           8 days ago          COPY /usr/local/bin/vault-sync /usr/local/bi…   2.8MB               buildkit.dockerfile.v0
<missing>           8 days ago          COPY /usr/local/bin/hashi-helper /usr/local/…   9.5MB               buildkit.dockerfile.v0
<missing>           8 days ago          COPY /usr/local/bin/vault /usr/local/bin/vau…   52.9MB              buildkit.dockerfile.v0
<missing>           8 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           8 days ago          COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           8 days ago          ENV VAULT_CONFIG_DIR=/vault/config              0B                  buildkit.dockerfile.v0
<missing>           8 days ago          RUN /bin/sh -c apt-get update -y         && …   108MB               buildkit.dockerfile.v0
<missing>           2 weeks ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
<missing>           2 weeks ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
<missing>           2 weeks ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   811B
<missing>           2 weeks ago         /bin/sh -c [ -z "$(apt-get indextargets)" ]     1.01MB
<missing>           2 weeks ago         /bin/sh -c #(nop) ADD file:65a1cc50a9867c153…   72.9MB
