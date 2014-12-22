FROM ptachoire/base 
MAINTAINER Pierre Tachoire <pierre.tachoire@gmail.com>

RUN apt-get install -qqy php5-cli php5-json php5-fpm

RUN curl -sS https://getcomposer.org/installer | php

ENTRYPOINT ["/composer.phar"]
