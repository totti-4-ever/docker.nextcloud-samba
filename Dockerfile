FROM nextcloud:production-apache

RUN apt-get update \
        && apt-get install -y \
            procps \
            smbclient \
            inotify-tools \
        && rm -rf /var/lib/apt/lists/*
