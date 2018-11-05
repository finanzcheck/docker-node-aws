FROM node:8.10-slim

RUN apt-get update && apt-get install -y jq python python-pip python-dev libpython-dev curl unzip groff && \
    pip install awscli && \
    apt-get remove -y python-pip python-dev libpython-dev curl unzip groff && \
    apt-get autoremove -y && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 
    
