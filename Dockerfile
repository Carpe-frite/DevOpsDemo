FROM eclipse-temurin:21-alpine
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/home/runner/work/DevOpsDemo/DevOpsDemo/target/demo-0.0.1-SNAPSHOT.jar"]
