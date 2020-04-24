FROM ubuntu:latest
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install flask
COPY . /party-penguin/
CMD python3 /party-penguin/app.py
