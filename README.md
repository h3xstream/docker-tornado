# Docker-tornado
Tornado - Python web framework Docker image

## Description
Python web framework docker image with a mount point, to mount a host directory as a data volume. It uses Ubuntu Xenial for its base image, runs python 3.5 and listens on port 8888.

## Usage
Change the content of the /src directory with you code and run the following command
```sh
$ docker run -d --name docker-tornado -p 8888:<hosts port> -v /path/to/src:/var/www/tornado molleggiato/docker-tornado
```
