FROM ptachoire/symfony 
MAINTAINER Pierre Tachoire <pierre.tachoire@gmail.com>

RUN apt-get install -qqy php5-fpm

COPY php-fpm.conf /etc/php5/fpm/php-fpm.conf

EXPOSE 9000
ENTRYPOINT ["php5-fpm"]
