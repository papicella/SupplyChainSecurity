FROM python:3.15.2
WORKDIR /app
COPY hello.py /app
CMD [“python3”, “hello.py”]
