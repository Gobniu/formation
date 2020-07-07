FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y wget
EXPOSE 80 8080
ENTRYPOINT ["ping","127.0.0.1"]
