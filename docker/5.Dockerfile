FROM ubuntu:latest

WORKDIR /app

ENV ORDER="イカ２貫"

RUN echo ${ORDER} > order.txt

ENTRYPOINT ["/bin/cat"]

CMD ["order.txt"]