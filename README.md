Para testarmos as conexões MCP estarei usando uma imagem docker, para instalação de pacotes e sistemas.

1 - Dockerfile:
    Buid:
    * docker build -t opencode-ubuntu .

2 - Run ideal
    docker run -dit \
        --name opencode-dev \
        --hostname opencode-dev \
        --privileged \
        -v /var/run/docker.sock:/var/run/docker.sock \
        -v $(pwd):/workspace \
        opencode-ubuntu

