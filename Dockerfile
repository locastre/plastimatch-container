FROM ubuntu:16.04

RUN apt-get update && \
	apt-get install -y plastimatch && \
	mkdir /scratch && \
	chmod -R 777 /scratch
