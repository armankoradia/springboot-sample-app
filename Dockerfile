FROM eclipse-temurin:17

WORKDIR /app

COPY target/spring-boot-0.0.1-SNAPSHOT.jar /app

CMD java -jar /app/spring-boot-0.0.1-SNAPSHOT.jar

EXPOSE 8080
