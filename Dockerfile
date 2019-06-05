FROM python:3.6-slim
ADD . /todo
WORKDIR /todo
RUN pip install -r requirements.txt
