Buildah in Container
====================

Buildah container for building docker image in container.


## Usage

``` shell
host $ docker run --rm -it --privileged -v ${PATH_TO_CONTAINER}:/container macrat/buildah:latest

container # buildah login -u ${REGISTRY_USER} -p ${REGISTRY_PASSWORD} docker.io
container # buildah bud -t docker.io/user/image:tag
container # buildah push docker.io/user/image:tag
```
