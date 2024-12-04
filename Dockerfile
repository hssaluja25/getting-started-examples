FROM python:3.11-slim
WORKDIR /app
RUN pip install -U pip setuptools wheel && pip install -r /tmp/requirements.txt
ENTRYPOINT python
