FROM debian:stretch
LABEL maintainer="Qubix Developers <dev@qubix.org>"
LABEL description="Dockerised QubixCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
