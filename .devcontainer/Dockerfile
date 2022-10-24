FROM docker.io/gitpod/workspace-python-3.10:latest
USER root
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
USER gitpod