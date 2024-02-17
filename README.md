# lunasea-Docker

lunasea web docker image. Support `linux/386` `linux/amd64` `linux/arm64/v8` `linux/arm/v7` `linux/arm/v6` `linux/ppc64le` `linux/s390x` architecture.

Static files are extracted from official images.

## Use

**docker-cli**

```shell
docker run -itd \
    --name=lunasea \
    --restart=always \
    -p 80:80 \
    ddsderek/lunasea:latest
```

**docker-compose**

```yaml
version: "3"
services:
    lunasea:
        stdin_open: true
        tty: true
        container_name: lunasea
        restart: always
        ports:
            - 80:80
        image: ddsderek/lunasea:latest
```