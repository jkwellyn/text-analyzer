FROM python:3.7

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install virtualenv
COPY requirements.txt ./

COPY . /code/

EXPOSE 8000