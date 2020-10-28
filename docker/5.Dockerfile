FROM ubuntu:latest

ENV ORDER="イカ２貫"

RUN echo ${ORDER} > order.txt

RUN unset ORDER