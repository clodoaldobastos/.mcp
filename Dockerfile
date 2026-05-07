FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    curl \
    wget \
    git \
    vim \
    jq \
    unzip \
    iputils-ping \
    dnsutils \
    net-tools \
    ca-certificates \
    apt-transport-https \
    gnupg \
    lsb-release

WORKDIR /workspace

CMD ["/bin/bash"]