FROM shashi487/apache2
RUN rm /var/www/html/index,html
ADD ./1.hmtl/ /var/html/index.html

