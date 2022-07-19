FROM fedora

LABEL name="ezong"

RUN yum install httpd -y

COPY ../cna-day2 /var/www/html/

EXPOSE 80

ENTRYPOINT httpd -DFOREGROUND
