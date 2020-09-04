
docker pull donaldrich/terraform:latest
docker run -it --rm \
--hostname=terraform \
-v "$(pwd)":"/work" \
-w "/work" \
-v "$HOME/terraform.d":"/home/terraform/.terraform.d" \
--env-file=$HOME/.env \
--entrypoint="/usr/bin/zsh" \
--net="host" \
  donaldrich/terraform:latest