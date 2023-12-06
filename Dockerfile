FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apachectl -d FOREGROUND
COPY . /var/www/html
