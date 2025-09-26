FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/*-jar-with-dependencies.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
