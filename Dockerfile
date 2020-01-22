FROM python:alpine
RUN pip install linode-cli

ENTRYPOINT /usr/local/bin/linode-cli
