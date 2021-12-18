FROM hshar/webapp

RUN rm -R /var/www/html

ADD . /index.html /var/www/html/
