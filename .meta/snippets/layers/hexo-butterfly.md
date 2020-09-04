IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
6dee7f38e3c4        2 hours ago         RUN /bin/sh -c npm install hexo-theme-butter…   17.9MB              buildkit.dockerfile.v0
<missing>           4 hours ago         ENV DEBIAN_FRONTEND=dialog                      0B                  buildkit.dockerfile.v0
<missing>           4 hours ago         RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           4 hours ago         COPY ./tusk-docker.yml ./tusk.yml # buildkit    545B                buildkit.dockerfile.v0
<missing>           4 hours ago         COPY ./goss.yaml ./goss.yaml # buildkit         113B                buildkit.dockerfile.v0
<missing>           4 hours ago         COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           4 hours ago         COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           4 hours ago         COPY /zsh/.nanorc /root/.nanorc # buildkit      2.83kB              buildkit.dockerfile.v0
<missing>           4 hours ago         COPY /root/.zshrc /root/.zshrc # buildkit       1.21kB              buildkit.dockerfile.v0
<missing>           4 hours ago         COPY /zsh/ /zsh/ # buildkit                     7.73MB              buildkit.dockerfile.v0
<missing>           4 hours ago         RUN /bin/sh -c apt-get update &&   apt-get i…   139MB               buildkit.dockerfile.v0
<missing>           7 days ago          /bin/sh -c #(nop)  CMD ["node"]                 0B                  
<missing>           7 days ago          /bin/sh -c #(nop)  ENTRYPOINT ["docker-entry…   0B                  
<missing>           7 days ago          /bin/sh -c #(nop) COPY file:238737301d473041…   116B                
<missing>           7 days ago          /bin/sh -c set -ex   && savedAptMark="$(apt-…   9.55MB              
<missing>           7 days ago          /bin/sh -c #(nop)  ENV YARN_VERSION=1.22.4      0B                  
<missing>           7 days ago          /bin/sh -c ARCH= && dpkgArch="$(dpkg --print…   102MB               
<missing>           7 days ago          /bin/sh -c #(nop)  ENV NODE_VERSION=14.8.0      0B                  
<missing>           2 weeks ago         /bin/sh -c groupadd --gid 1000 node   && use…   333kB               
<missing>           2 weeks ago         /bin/sh -c #(nop)  CMD ["bash"]                 0B                  
<missing>           2 weeks ago         /bin/sh -c #(nop) ADD file:16a1ddc40c95b14f8…   55.3MB              
