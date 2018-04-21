FROM ubuntu:trusty
FROM python:2.7

EXPOSE 80
EXPOSE 443

WORKDIR /app

CMD ["sleep", "infinity"]
