FROM amazoncorretto:11-alpine-jdk
MAINTAINER Pablo Fanjul
COPY target/mgb2-0.0.1-SNAPSHOT.jar pmf-app.jar
ENTRYPOINT ["java","-jar","pmf-app.jar"]
