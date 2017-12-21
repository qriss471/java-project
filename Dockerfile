FROM httpd:2.4
EXPOSE 80
RUN apt-get update
RUN apt-get install zip -y
