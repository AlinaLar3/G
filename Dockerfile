FROM openjdk:26-jdk-slim
COPY server.jar server.jar
EXPOSE 8080
CMD ["java", "-Xms100M", "-Xmx200M", "-jar", "server.jar"]