# Docker-tornado
Tornado - Python web framework Docker image

## Description
Python web framework docker image with a mount point, to mount a host directory as a data volume. It uses Ubuntu Xenial for its base image, runs python 3.5 and listens on port 8888.

## Usage
Change the content of the /src directory with you code. Your starting python script should be named index.py. If that is not the case you can use the IDX_SCR environment variable as the run command option and set it to the name of your starting script (example: -e "IDX_SCR=app.py").
```sh
$ docker run -d --name docker-tornado -p 8888:<hosts port> -e "IDX_SCR=<yourStartScipt.py>" -v /path/to/src:/var/www/tornado molleggiato/docker-tornado
```
