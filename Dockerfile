FROM httpd:latest

ENV VAR1=docker
RUN apt update
RUN apt install vim -y
EXPOSE 80
WORKDIR /home
COPY index.html /usr/local/apache2/htdocs
