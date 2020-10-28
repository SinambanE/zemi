FROM ubuntu:latest

WORKDIR /app

RUN echo "イカ二貫!" > message.txt

COPY . .

CMD ["/bin/cat", "message.txt"]