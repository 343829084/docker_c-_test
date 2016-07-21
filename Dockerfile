FROM ubuntu:latest

MAINTAINER jd_gong "343829084@qq.com"

RUN apt-get unpdate

RUN apt-get install g++

RUN apt-get install make

RUN apt-get install libboost-all-dev

COPY src/* /usr/src/myapp/

WORKDIR /usr/src/myapp

RUN make all

CMD ["./server"]
