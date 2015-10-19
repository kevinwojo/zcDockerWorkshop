FROM alpine

RUN apk update
RUN apk add bash
RUN apk add php

ADD hello.php /www/hello.php

CMD ["/usr/bin/php", "/www/hello.php"]

