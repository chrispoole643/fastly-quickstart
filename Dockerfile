FROM ubuntu:23.04

RUN apt update && \
    apt -y upgrade && \
    apt -y install curl

RUN curl -sLO 'https://github.com/fastly/cli/releases/download/v8.0.0/fastly_8.0.0_linux_amd64.deb' && \
    apt install /fastly_8.0.0_linux_amd64.deb

