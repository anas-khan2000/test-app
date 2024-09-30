FROM ubuntu:20.04

RUN apt-get update && apt-get -y install python3 python3-pip

RUN pip3 install flask

COPY app.py /opt/app.py

EXPOSE 5000

CMD ["python3", "/opt/app.py"]
