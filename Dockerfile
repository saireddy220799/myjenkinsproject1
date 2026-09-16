FROM ubuntu:latest
COPY Text1.txt /Test1.txt
CMD [ "cat","Text1.txt" ]