
FROM amazoncorretto:11-alpine-jdk
MAINTAINER mas
COPY target/mas-0.0.1-SNAPSHOT.jar  mas-app.jar
ENTRYPOINT ["java","-jar","/mas-app.jar"]


