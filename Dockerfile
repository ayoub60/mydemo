FROM eclipse-temurin:17-jdk@sha256:1bbf2b226cecc0adf0f3de2e6d8166f62d1b52162e02bb19e45b2f1b5272d8f6
COPY target/mydemo-0.0.2-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
