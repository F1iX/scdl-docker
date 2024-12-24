# scdl-docker

SoundCloud downloader dockerized. The original project can be found [here](https://github.com/flyingrub/scdl).

Usage:

```
$ docker build -t scdl-docker .
$ docker run -it -v $PWD:/app scdl-docker -l https://soundcloud.com/f1ix -f --max-size 20M 
```
