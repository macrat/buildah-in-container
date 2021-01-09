FROM ubuntu:20.10

ENV BUILDAH_FORMAT=docker

RUN apt update && apt install -y buildah runc ca-certificates
WORKDIR /container
