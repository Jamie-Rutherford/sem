FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/classes/ /app/
ENTRYPOINT ["java", "com.napier.sem.App"]
