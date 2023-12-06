FROM python:latest
WORKDIR /app

COPY danil.py

ENTRYPOINT ["python", "danil.py"]
