FROM java:8
EXPOSE 8080
ADD src/main/java/ru/thumbtack/dockerpracticejava/DockerPracticeJavaApplication.java .
RUN javac DockerPracticeJavaApplication.java
CMD ["java", "DockerPracticeJavaApplication"]