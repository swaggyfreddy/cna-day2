FROM fedora

LABEL name="ezong"

RUN yum install httpd -y

COPY . /var/www/html/

EXPOSE 80

ENTRYPOINT httpd -DFOREGROUND
