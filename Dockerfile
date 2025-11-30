FROM eclipse-temurin:17-jdk

WORKDIR /app

# Copy your jar
COPY target/demo-maven-1.0-SNAPSHOT.jar app.jar

# Run your class
CMD ["java", "-cp", "app.jar", "com.example.App"]
