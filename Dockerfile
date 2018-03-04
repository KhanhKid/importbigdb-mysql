FROM ubuntu

RUN apt-get update
RUN apt-get -y install python
RUN mkdir app
RUN cp get-pip.py /home/
RUN python /home/get-pip.py