FROM python:3.11

WORKDIR /app

COPY testfile.py .

CMD ["python3", "testfile.py"]