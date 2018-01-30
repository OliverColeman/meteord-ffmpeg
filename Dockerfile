FROM abernix/meteord:node-8-base

RUN  echo "deb http://ftp.debian.org/debian jessie-backports main" >> /etc/apt/sources.list \
     && apt-get update \
     && apt-get -y install ffmpeg

