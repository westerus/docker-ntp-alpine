![logo](https://global.download.synology.com/download/Package/img/Docker/1.11.2-0270/thumb_256.png?style=centerme)

# What is ntp-alpine?

Custom docker containers with ntp service running in alpine.

# How to use this image

Start a ntp-alpine container as follows:

    docker run --net=host --privileged --volume=<host_dir>/ntp.conf:/etc/ntp.conf --volume=/var/run:/var/run:rw westerus/ntp-alpine:latest
