FROM ubuntu:latest
COPY Test1.txt /Test1.txt
CMD [ "cat","Test1.txt" ]