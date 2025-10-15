FROM eclipse-temurin:17-jre-alpine-3.21

WORKDIR /app
EXPOSE 8080

COPY target/teste-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]