FROM ptachoire/base 
MAINTAINER Pierre Tachoire <pierre.tachoire@gmail.com>

RUN apt-get install -qqy php-apc php5-mysql php5-intl

EXPOSE 9000
ENTRYPOINT ["php-fpm"]
