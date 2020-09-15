FROM homebrew/brew AS brew-builder

FROM donaldrich/builder

ENV PATH=/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH

COPY --from=brew-builder /home/linuxbrew /home/linuxbrew
COPY --from=brew-builder /root/.bundle /root/.bundle

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
