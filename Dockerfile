FROM python:3
# WORKDIR /usr/src/app
WORKDIR /app
# ADD requirements.txt /usr/src/app
ADD requirements.txt /app
RUN pip install -r requirements.txt
# ADD . /usr/src/app
ADD . /app