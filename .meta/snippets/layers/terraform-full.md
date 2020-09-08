IMAGE               CREATED              CREATED BY                                      SIZE                COMMENT
9f4e18688845        About a minute ago   USER                                            0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   COPY ./tusk-docker.yml ./tusk.yml # buildkit    777B                buildkit.dockerfile.v0
<missing>           About a minute ago   RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   COPY ./goss.yaml ./goss.yaml # buildkit         292B                buildkit.dockerfile.v0
<missing>           About a minute ago   RUN /bin/sh -c mv ./goss.yaml ./goss-base.ya…   691B                buildkit.dockerfile.v0
<missing>           About a minute ago   COPY /usr/local/bin/docker /usr/local/bin/do…   17.2MB              buildkit.dockerfile.v0
<missing>           About a minute ago   USER root                                       0B                  buildkit.dockerfile.v0
<missing>           32 hours ago         ENV DEBIAN_FRONTEND=dialog                      0B                  buildkit.dockerfile.v0
<missing>           32 hours ago         RUN |3 USERNAME=terraform USER_UID=1000 USER…   710B                buildkit.dockerfile.v0
<missing>           32 hours ago         USER terraform                                  0B                  buildkit.dockerfile.v0
<missing>           32 hours ago         COPY ./tusk-docker.yml ./tusk.yml # buildkit    1.45kB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY ./goss.yaml ./goss.yaml # buildkit         691B                buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/jq /usr/local/bin/jq # b…   1.44MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/terraform /usr/local/bin…   36.3MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/tflint /usr/local/bin/tf…   11.5MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/tfsec /usr/local/bin/tfs…   5.47MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/terraform-docs /usr/loca…   5.61MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/terrahelp /usr/local/bin…   6.1MB               buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/gitlab-terraform /usr/lo…   1.33kB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /usr/local/bin/vault /usr/local/bin/vau…   52.9MB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /zsh/.nanorc /home/terraform/.nanorc # …   2.83kB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /root/.zshrc /home/terraform/.zshrc # b…   1.21kB              buildkit.dockerfile.v0
<missing>           32 hours ago         COPY /zsh/ /zsh/ # buildkit                     7.73MB              buildkit.dockerfile.v0
<missing>           46 hours ago         RUN |3 USERNAME=terraform USER_UID=1000 USER…   34B                 buildkit.dockerfile.v0
<missing>           46 hours ago         RUN |3 USERNAME=terraform USER_UID=1000 USER…   34B                 buildkit.dockerfile.v0
<missing>           46 hours ago         RUN |3 USERNAME=terraform USER_UID=1000 USER…   134MB               buildkit.dockerfile.v0
<missing>           2 days ago           RUN |3 USERNAME=terraform USER_UID=1000 USER…   332kB               buildkit.dockerfile.v0
<missing>           2 days ago           RUN |3 USERNAME=terraform USER_UID=1000 USER…   1.67kB              buildkit.dockerfile.v0
<missing>           2 days ago           ENV HOME=/home/terraform                        0B                  buildkit.dockerfile.v0
<missing>           2 days ago           ARG USER_GID=1000                               0B                  buildkit.dockerfile.v0
<missing>           2 days ago           ARG USER_UID=1000                               0B                  buildkit.dockerfile.v0
<missing>           2 days ago           ARG USERNAME=terraform                          0B                  buildkit.dockerfile.v0
<missing>           2 days ago           ENV DEBIAN_FRONTEND=noninteractive              0B                  buildkit.dockerfile.v0
<missing>           3 weeks ago          /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
<missing>           3 weeks ago          /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
<missing>           3 weeks ago          /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   811B
<missing>           3 weeks ago          /bin/sh -c [ -z "$(apt-get indextargets)" ]     1.01MB
<missing>           3 weeks ago          /bin/sh -c #(nop) ADD file:65a1cc50a9867c153…   72.9MB
