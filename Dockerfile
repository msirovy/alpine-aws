from python:3-alpine


WORKDIR /data/

COPY bashrc /root/.bashrc
COPY . .

RUN apk add aws-cli; pip3 install --no-cache-dir boto3


