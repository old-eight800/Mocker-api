FROM python:3.9.0
RUN mkdir /app
COPY . /app
WORKDIR /app
