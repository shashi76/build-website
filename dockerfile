FROM shashi487/apache2
RUN rm -f  /var/www/html/index.html
COPY /root/build-website/1.html /var/www/html/


