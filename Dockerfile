FROM python:latest

WORKDIR /app
ADD main.py /app

CMD ["python", "/app/main.py"]
