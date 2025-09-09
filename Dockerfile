FROM eclipse-temurin:21-alpine
COPY target/*.jar app.jarENTRYPOINT ["java", "-jar", "/app.jar"]
