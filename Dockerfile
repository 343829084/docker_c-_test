FROM ubuntu:latest


MAINTAINER jd_gong "343829084@qq.com"

RUN apt-get update

RUN apt-get install -y g++
RUN apt-get install -y make

RUN apt-get install -y libboost-all-dev

COPY src/* /usr/src/myapp/

WORKDIR /usr/src/myapp

RUN make all

CMD ["./server"]
