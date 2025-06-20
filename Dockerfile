FROM eclipse-temurin:17-jdk

WORKDIR /app

# Copie dynamique du JAR généré
COPY target/*.jar app.jar

# Expose le port utilisé par Spring Boot
EXPOSE 8080

# Lancement de l'app
ENTRYPOINT ["java", "-jar", "app.jar"]
