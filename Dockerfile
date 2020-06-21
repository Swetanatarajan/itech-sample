FROM openjdk:8-jre-slim
WORKDIR /home
COPY /target/HelloWorldUI-0.0.1-SNAPSHOT.jar HelloWorldUI-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorldUI-0.0.1-SNAPSHOT.jar"]