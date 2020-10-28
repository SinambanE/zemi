FROM ubuntu:latest

WORKDIR /app

RUN echo "イカ二貫!" > message.txt

COPY . .

ENTRYPOINT ["/bin/cat"]

CMD ["message.txt"]