FROM gitpod/workspace-python
USER root
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
# USER gitpod
# RUN cd /home/gitpod/.pyenv/plugins/python-build/../.. && git pull && cd -
# RUN pyenv install -s 3.11.2 && pyenv global 3.11.2