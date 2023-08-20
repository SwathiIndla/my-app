FROM openjdk:8-jre-slim
WORKDIR /app
COPY target/my-app-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-cp", "app.jar", "com.example.App"]
