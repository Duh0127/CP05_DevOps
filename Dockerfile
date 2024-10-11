FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY ./beautytech-0.0.1-SNAPSHOT.jar /app/beautytech_api.jar

EXPOSE 8080

CMD ["java", "-jar", "beautytech_api.jar"]