FROM openjdk:17
COPY target/student-service.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]