
# FROM python:3.13-slim

FROM python:3.15.0a3-slim-bookworm

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]
