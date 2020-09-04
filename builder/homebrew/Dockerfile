FROM donaldrich/builder

ENV PATH=/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH

COPY --from=donaldrich/function:homebrew /home/linuxbrew /home/linuxbrew
COPY --from=donaldrich/function:homebrew /root/.bundle /root/.bundle

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]