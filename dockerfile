FROM shashi487/apache2
CMD apachectl -D FOREGROUND
ADD .  /var/www/html/
EXPOSE 81
