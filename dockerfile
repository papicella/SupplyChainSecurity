FROM python:3.14.0a4
WORKDIR /app
COPY hello.py /app
CMD [“python3”, “hello.py”]
