FROM python:latest

WORKDIR /app

COPY memory_info.py requirements.txt ./

RUN python3 -m pip install -r requirements.txt

ENTRYPOINT ["python3", "memory_info.py"]
