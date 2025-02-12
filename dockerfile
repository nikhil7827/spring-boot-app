
FROM openjdk:21
COPY target/spring-boot-app-0.0.1-SNAPSHOT.jar.original app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
