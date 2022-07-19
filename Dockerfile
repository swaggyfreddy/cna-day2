FROM fedora

LABEL name="ezong"

RUN yum install httpd -y

COPY html-sample-app /var/www/html/

EXPOSE 80

ENTRYPOINT httpd -DFOREGROUND