IMAGE               CREATED              CREATED BY                                      SIZE                COMMENT
2988fda17bf0        About a minute ago   RUN /bin/sh -c tusk # buildkit                  0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   COPY ./tusk-docker.yml ./tusk.yml # buildkit    1.35kB              buildkit.dockerfile.v0
<missing>           About a minute ago   RUN /bin/sh -c goss validate # buildkit         142kB               buildkit.dockerfile.v0
<missing>           About a minute ago   COPY ./goss.yaml ./goss.yaml # buildkit         633B                buildkit.dockerfile.v0
<missing>           About a minute ago   ENV ANSIBLE_FORCE_COLOR=true                    0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   ENV ANSIBLE_RETRY_FILES_ENABLED=false           0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   ENV ANSIBLE_HOST_KEY_CHECKING=false             0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   ENV ANSIBLE_GATHERING=smart                     0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   COPY /zsh/.nanorc /root/.nanorc # buildkit      2.83kB              buildkit.dockerfile.v0
<missing>           10 hours ago         COPY /root/.zshrc /root/.zshrc # buildkit       1.21kB              buildkit.dockerfile.v0
<missing>           10 hours ago         COPY /zsh/ /zsh/ # buildkit                     7.73MB              buildkit.dockerfile.v0
<missing>           10 hours ago         COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           10 hours ago         COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           10 hours ago         RUN /bin/sh -c pip install virtualenv --no-c…   153MB               buildkit.dockerfile.v0
<missing>           2 days ago           RUN /bin/sh -c apt-get update     && apt-get…   151MB               buildkit.dockerfile.v0
<missing>           2 days ago           ENV DEBIAN_FRONTEND=noninteractive              0B                  buildkit.dockerfile.v0
<missing>           4 days ago           /bin/sh -c #(nop)  CMD ["python3"]              0B
<missing>           4 days ago           /bin/sh -c set -ex;   savedAptMark="$(apt-ma…   8.41MB
<missing>           4 days ago           /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_SHA256…   0B
<missing>           4 days ago           /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_URL=ht…   0B
<missing>           4 days ago           /bin/sh -c #(nop)  ENV PYTHON_PIP_VERSION=20…   0B
<missing>           12 days ago          /bin/sh -c cd /usr/local/bin  && ln -s idle3…   32B
<missing>           12 days ago          /bin/sh -c set -ex   && savedAptMark="$(apt-…   28.1MB
<missing>           12 days ago          /bin/sh -c #(nop)  ENV PYTHON_VERSION=3.8.5     0B
<missing>           12 days ago          /bin/sh -c #(nop)  ENV GPG_KEY=E3FF2839C048B…   0B
<missing>           12 days ago          /bin/sh -c apt-get update && apt-get install…   7.03MB
<missing>           12 days ago          /bin/sh -c #(nop)  ENV LANG=C.UTF-8             0B
<missing>           12 days ago          /bin/sh -c #(nop)  ENV PATH=/usr/local/bin:/…   0B
<missing>           12 days ago          /bin/sh -c #(nop)  CMD ["bash"]                 0B
<missing>           12 days ago          /bin/sh -c #(nop) ADD file:3af3091e7d2bb40bc…   69.2MB
