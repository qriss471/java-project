FROM httpd:2.4
EXPOSE 80
LABEL maintainer="klau5399@stthomas.edu"
RUN cp /workspace/aws_pipline_test/html/* /tmp
RUN ls tmp
RUN apt-get update
RUN apt-get install zip -y
