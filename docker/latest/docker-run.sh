#!/bin/sh

docker pull donaldrich/docker:latest
docker run -it --rm \
	--hostname=docker \
	-v /var/run/docker.sock:/var/run/docker.sock \
	--env-file="$HOME"/.env \
	--net="host" \
	donaldrich/docker:latest
