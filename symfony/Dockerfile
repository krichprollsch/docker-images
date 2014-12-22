FROM ptachoire/php 
MAINTAINER Pierre Tachoire <pierre.tachoire@gmail.com>

RUN apt-get install -qqy php-apc php5-mysql php5-intl \
php5-curl

ADD symfony.ini /etc/php5/mods-available/symfony.ini
RUN php5enmod symfony
