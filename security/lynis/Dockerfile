FROM donaldrich/builder as builder

RUN git clone https://github.com/CISOfy/lynis


FROM ubuntu

COPY --from=builder ./lynis ./lynis

WORKDIR lynis

RUN ./lynis show options

COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
# ENTRYPOINT ["./lynis"]

# CMD ["show", "options"]
