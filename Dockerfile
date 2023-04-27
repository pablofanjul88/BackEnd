FROM amazoncorretto:17-alpine3.17
MAINTAINER Pablo Fanjul
COPY target/mgb2-0.0.1-SNAPSHOT.jar pmf-app.jar
ENTRYPOINT ["java","-jar","pmf-app.jar"]
