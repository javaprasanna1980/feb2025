FROM ubuntu:18.04
#RUN apt-get-update
#RUN apt-get install -y apache2 curl net-tools
RUN echo 'Hello World Prasanna' > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
