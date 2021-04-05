FROM ubuntu:18.04
ADD . /
RUN chmod +x /ali.sh
RUN /ali.sh
