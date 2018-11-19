from python:3-alpine


WORKDIR /data/

COPY bashrc /root/.bashrc
COPY . .

RUN pip install --no-cache-dir -r requirements.txt

