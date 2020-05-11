FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./ ./
EXPOSE 8888
ARG JAR_FILE=/target/docker-practice-java-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} docker-practice-java-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-practice-java-0.0.1-SNAPSHOT.jar"]






