FROM ubuntu:latest
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install flask
COPY . /flask-app/
CMD python3 /flask-app/app.py
