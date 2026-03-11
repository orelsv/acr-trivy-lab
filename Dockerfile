
# FROM python:3.13-slim

FROM 3.15.0a7-slim-trixie

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]
