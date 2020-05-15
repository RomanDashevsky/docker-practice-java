FROM maven:3.6.3-openjdk-8

COPY . /usr/app/

WORKDIR /usr/app

EXPOSE 8080 8000

RUN mvn spring-boot:run -Dagentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=8000
