FROM openjdk:8-jdk-alpine
MAINTAINER Abu Talha Siddiqi "atalha9@gmail.com"
VOLUME /tmp
ADD */target/*App*.jar app1.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app1.jar"]