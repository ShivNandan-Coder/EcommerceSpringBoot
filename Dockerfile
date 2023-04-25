FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/*.jar major-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/major-0.0.1-SNAPSHOT.jar"]


