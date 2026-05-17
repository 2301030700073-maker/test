FROM ubuntu:22.04

RUN apt update && apt install apache2 -y

COPY index.html /var/www/html/index.html

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
ubuntu@ip-172-31-34-129:~$