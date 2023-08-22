# syntax=docker/dockerfile:1
FROM ubuntu:18.04

COPY ttbin /ttbin
COPY web /web
COPY data /data

EXPOSE 8899/tcp

CMD /ttbin

# docker build -t ttable_img .
# docker run -p 8899:8899 -d ttable_img
