FROM alpine

RUN apk update
RUN apk add bash
RUN apk add php

ADD hello.php /www/hello.php

EXPOSE 80

CMD ["/usr/bin/php", "-S", "0:80", "/www/hello.php"]

