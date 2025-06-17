FROM eclipse-temurin:17-jdk
COPY target/mydemo-0.0.2-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
