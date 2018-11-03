FROM node:8.10-slim

RUN apt-get update && apt-get install -y jq python python-pip python-dev libpython-dev curl unzip groff && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    pip install awscli
