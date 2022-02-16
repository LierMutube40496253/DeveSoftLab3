FROM openjdk:latest
COPY ./target/DeveSoftLab3-0.1.0.4-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DeveSoftLab3-0.1.0.4-jar-with-dependencies.jar"]