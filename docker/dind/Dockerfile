FROM docker:stable-dind

ENV DOCKER_CLI_EXPERIMENTAL=enabled

COPY ./validate /usr/local/bin
RUN chmod +rx /usr/local/bin/validate
RUN validate

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
