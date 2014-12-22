FROM ptachoire/symfony 
MAINTAINER Pierre Tachoire <pierre.tachoire@gmail.com>

RUN curl -sS https://getcomposer.org/installer | php && \
mv composer.phar /usr/bin/composer

RUN useradd composer
USER composer

VOLUME ["/home/composer/.ssh", "/home/composer/.composer"]

ENTRYPOINT ["composer"]
