FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y git \
    && echo "Welcome!" > test.txt

CMD ["/bin/cat", "test.txt"]