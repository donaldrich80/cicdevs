FROM donaldrich/mkdocs

RUN apk --update --upgrade --no-cache add gcc musl-dev jpeg-dev zlib-dev libffi-dev cairo-dev pango-dev gdk-pixbuf-dev git nano

RUN apk add --no-cache msttcorefonts-installer fontconfig
RUN update-ms-fonts



RUN pip install --no-cache-dir \
# mkpdfs-mkdocs \
weasyprint

RUN pip install --no-cache-dir -e git+https://github.com/jwaschkau/mkpdfs-mkdocs-plugin.git#egg=mkpdfs-mkdocs-plugin

RUN mv ./goss.yaml ./goss-base.yaml
COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
