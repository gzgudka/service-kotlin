FROM openjdk:8-jre-alpine

WORKDIR /usr/app/

COPY ./build/libs/service-kotlin.jar ./app.jar

CMD ["java", "-jar", "app.jar"]

