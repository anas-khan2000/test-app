FROM ubuntu:20.04

RUN apt-get update && apt-get -y install python3 python3-pip

RUN pip3 install flask

COPY app.py /opt/app.py

RUN apt-get update && apt-get install -y python3 python3-pip

COPY app.py /opt/app.py

RUN pip3 install flask

EXPOSE 5000

CMD ["python3", "/opt/app.py"]
