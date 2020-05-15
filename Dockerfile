FROM openjdk:8-jdk-alpine
VOLUME .. /tmp/: ./target/*.jar
EXPOSE 8888
ARG JAR_FILE=target/docker-practice-java-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]