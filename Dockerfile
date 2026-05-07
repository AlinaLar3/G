FROM eclipse-temurin:23-jdk
COPY server.jar server.jar
EXPOSE 8080
CMD ["java", "-Xms100M", "-Xmx200M", "-jar", "server.jar"]
