FROM python:3

RUN pip install scdl
RUN apt-get -y update
RUN apt-get install ffmpeg -y

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/scdl"]
