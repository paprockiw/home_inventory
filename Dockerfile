FROM python:3
RUN mkdir /inventory
WORKDIR /inventory
COPY requirements.txt /inventory/
RUN pip install -r requirements.txt
