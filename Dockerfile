FROM centos
MAINTAINER SURA ANIL

COPY ./Mywiki /var/www/html/
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]


before creation of dockerfile ensure 
pip-python-docker-py archs are installed to build the image using dockerfile

clone the repo or 

