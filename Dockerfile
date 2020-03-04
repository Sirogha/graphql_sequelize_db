FROM ubuntu:18.04

RUN apt update && apt upgrade

RUN apt install mysql-server -y

CMD tail -f /var/log/mysql/error.log