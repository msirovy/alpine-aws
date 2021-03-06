from python:3-alpine
#from google/cloud-sdk:alpine

WORKDIR /data/

COPY bashrc /root/.bashrc
COPY . .

RUN apk add zip \
    openssh-client \
    bash \
    curl \
    grep \
    tree \
    wget \
    git \
    rsync \
    hugo \
    tar \
    py3-jmespath \
    mysql-client \
    ansible ansible-lint \
    terraform \
    nodejs nodejs-npm;\
    pip3 install --no-cache-dir boto3 awscli netaddr


