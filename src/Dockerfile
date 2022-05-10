FROM ubuntu:18.04    AS ubuntu 

MAINTAINER xiangyang.chen<@westwell-lab.com>

ENV PROJECT_NAME src
ENV WORK_PATH /home/

WORKDIR /home/file

COPY ./src /home/file

RUN apt update && yes | apt install gcc &&  gcc /home/file/hello_world.c -o  hello



FROM ubuntu:20.04

WORKDIR /home/c
COPY --from=ubuntu /home/file/hello /home/c

EXPOSE 8080

#CMD ["bash"]
#CMD ["./hello"]


