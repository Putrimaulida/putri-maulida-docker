FROM openjdk:8-jdk-alpine
MAINTAINER Noprianto <noprianto@polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY putri.java /app

#compile file java
RUN javac putri.java

#running java
CMD ["java","putri"]
