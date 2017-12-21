FROM httpd:2.4
EXPOSE 80
LABEL maintainer="klau5399@stthomas.edu"
COPY html/dynacorpweb.zip /tmp
RUN apt-get update
RUN apt-get install zip -y
