FROM python:2.7
ENV PYTHONUNBUFFERED 1
WORKDIR /opt
ADD requirements.txt /opt/
RUN pip install -r requirements.txt
