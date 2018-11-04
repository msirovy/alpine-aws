from python:3


WORKDIR /data/

COPY bashrc /root/.bashrc
COPY . .

RUN pip install --no-cache-dir -r requirements.txt

