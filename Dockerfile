FROM alpine

RUN apk update
RUN apk add bash

CMD ["/bin/echo", "hello world"]

