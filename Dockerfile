FROM ubuntu:latest
FROM g++:latest
FROM make:latest


MAINTAINER jd_gong "343829084@qq.com"

COPY src/* /usr/src/myapp/

WORKDIR /usr/src/myapp

RUN make all

CMD ["./server"]
