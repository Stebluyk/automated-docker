FROM ubuntu:14.04


RUN                   /etc/init.d/apache2 start && /etc/init.d/postgresql start && /etc/init.d/nginx start
