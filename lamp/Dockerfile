FROM debian:squeeze

RUN apt-get -qqy update
RUN apt-get -qqy install libapache2-mod-php5 php5 apache2 php5-intl \
php-apc php5-mysql
RUN apt-get -qqy clean

RUN a2enmod rewrite

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
