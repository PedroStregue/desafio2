FROM adoptopenjdk/openjdk11:alpine-jre

VOLUME /tmp
ARG JAR_FILE=/*.jar
COPY  ./target/${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
