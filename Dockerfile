FROM ubuntu:trusty
FROM python:2.7

EXPOSE 80:8080
EXPOSE 443:8443

WORKDIR /app

CMD ["sleep", "infinity"]
