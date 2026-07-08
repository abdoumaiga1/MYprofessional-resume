FROM httpd 
RUN yum update
RUN yum install nano vim -y
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 85