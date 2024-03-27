FROM ubuntu
RUN apt-get update
RUN apt install nginx -y
COPY . /var/www/html/
ENTRYPOINT apachectl –D FOREGROUND
