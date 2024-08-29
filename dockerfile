FROM shashi487/apache2
RUN rm -f  /var/www/html/index.html
ADD /root/build-website/1.html /var/www/html/


