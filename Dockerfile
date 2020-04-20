FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y install python3
RUN apt-get -y install python3-pip
RUN pip3 install flask
RUN export MY_NAME=Abhinav
COPY app.py /tmp/.
CMD [ "MY_NAME=Abhinav" ]
CMD [ "python3", "/tmp/app.py" ]


