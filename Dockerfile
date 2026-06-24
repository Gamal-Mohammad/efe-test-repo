FROM httpd:latest

ENV VAR1=docker
RUN apt update
RUN apt install vim -y

