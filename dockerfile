FROM openjdk:8
MAINTAINER author
VOLUME /tmp
LABEL app="test1" version="v1" by="author"
COPY test-0.0.1-SNAPSHOT.jar test-0.0.1-SNAPSHOT.jar
EXPOSE 8088
CMD  java -jar test-0.0.1-SNAPSHOT.jar
