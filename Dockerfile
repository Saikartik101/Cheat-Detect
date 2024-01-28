
FROM python:3.8-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
       libgl1-mesa-glx \
       libglib2.0-0 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app


COPY . /app


RUN pip install --trusted-host pypi.python.org -r requirements.txt


EXPOSE 80


CMD ["python", "main.py"]
