IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
739aefa20baa        8 hours ago         COPY ./tusk-docker.yml ./tusk.yml # buildkit    1.94kB              buildkit.dockerfile.v0
<missing>           8 hours ago         RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           8 hours ago         COPY ./goss.yaml ./goss.yaml # buildkit         985B                buildkit.dockerfile.v0
<missing>           8 hours ago         ENV DOCKER_BUILDKIT=1                           0B                  buildkit.dockerfile.v0
<missing>           8 hours ago         ENV BUILDKIT_HOST=tcp://0.0.0.0:1234            0B                  buildkit.dockerfile.v0
<missing>           8 hours ago         ENV DOCKER_CLI_EXPERIMENTAL=enabled             0B                  buildkit.dockerfile.v0
<missing>           8 hours ago         COPY /zsh/.nanorc /root/.nanorc # buildkit      2.83kB              buildkit.dockerfile.v0
<missing>           8 hours ago         COPY /root/.zshrc /root/.zshrc # buildkit       1.21kB              buildkit.dockerfile.v0
<missing>           8 hours ago         COPY /zsh/ /zsh/ # buildkit                     7.73MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/jq /usr/local/bin/jq # b…   1.44MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/gomplate /usr/local/bin/…   11.1MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/notary /usr/local/bin/no…   3.92MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/dockfmt /usr/local/bin/d…   2.36MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/dive /usr/local/bin/dive…   4.74MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/docker-slim /usr/local/b…   6.51MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /root/.docker/cli-plugins/docker-buildx…   57.4MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/docker-compose /usr/loca…   9.48MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/ytt /usr/local/bin/ytt #…   7.29MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/gitleaks /usr/local/bin/…   9.54MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/shellcheck /usr/local/bi…   1.9MB               buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/hadolint /usr/local/bin/…   3.18MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/vault /usr/local/bin/vau…   52.9MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/dgoss /usr/local/bin/dgo…   4.29kB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           44 hours ago        COPY ./config.json /root/.docker/ # buildkit    46B                 buildkit.dockerfile.v0
<missing>           44 hours ago        RUN /bin/sh -c apk add --no-cache curl git c…   20.9MB              buildkit.dockerfile.v0
<missing>           7 weeks ago         /bin/sh -c #(nop)  CMD ["sh"]                   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENTRYPOINT ["docker-entry…   0B
<missing>           7 weeks ago         /bin/sh -c mkdir /certs /certs/client && chm…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV DOCKER_TLS_CERTDIR=/c…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop) COPY file:5b18768029dab817…   1.85kB
<missing>           7 weeks ago         /bin/sh -c #(nop) COPY file:abb137d24130e7fa…   587B
<missing>           7 weeks ago         /bin/sh -c set -eux;   apkArch="$(apk --prin…   200MB
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV DOCKER_VERSION=19.03.…   0B
<missing>           2 months ago        /bin/sh -c #(nop)  ENV DOCKER_CHANNEL=stable    0B
<missing>           2 months ago        /bin/sh -c [ ! -e /etc/nsswitch.conf ] && ec…   17B
<missing>           2 months ago        /bin/sh -c apk add --no-cache   ca-certifica…   5.24MB
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
