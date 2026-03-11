# VULNERABLE BRANCH VERSION
# We use Python 3.6 (End of Life) which has many Critical CVEs
FROM python:3.6

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]

