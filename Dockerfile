FROM python

RUN mkdir -p /opt/app/

WORKDIR /opt/app

COPY . . 

RUN pip install -r requirements.txt

EXPOSE 3000

CMD ["python3", "app.py"]