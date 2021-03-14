FROM python:3.8-alpine

RUN mkdir -p /opt/app/

WORKDIR /opt/app

COPY . . 

RUN pip3 install -r requirements.txt

EXPOSE 80

ENTRYPOINT  ["python3", "app.py"]