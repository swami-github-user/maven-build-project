FROM ubuntu:16.04
RUN apt-get update -y  
COPY my-app-1.0-SNAPSHOT.jar  /tmp/my-app-1.0-SNAPSHOT.jar
