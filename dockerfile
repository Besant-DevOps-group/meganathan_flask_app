FROM python:3.8-slim-buster

WORKDIR /app

RUN pip install flask

ADD . .

EXPOSE 5000

CMD ["python","main.py"]