FROM python:2.7.13

ADD . /code
WORKDIR /code

CMD ["python", "mailSend.py"]

