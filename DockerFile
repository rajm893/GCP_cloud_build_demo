FROM python:3.9

# Create app directory
WORKDIR /

# Install app dependencies
COPY requirements.txt ./

COPY sample.py ./

RUN pip install -r requirements.txt