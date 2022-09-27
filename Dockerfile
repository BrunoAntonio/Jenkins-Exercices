# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster

# Make directories 
RUN mkdir /app

# Set working ditectory
WORKDIR /app

# Copy files
COPY requirements.txt requirements.txt
COPY list_app.py list_app.py

# Install libraries
RUN pip3 install -r requirements.txt

# Trigger Python script
CMD [ "python3", "./list_app.py"]