FROM openjdk:11-jdk-slim

RUN mkdir /opt/tomcat

WORKDIR /opt/tomcat

ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.95/bin/apache-tomcat-9.0.95.tar.gz .


EXPOSE 80


CMD ["java","--version"]
