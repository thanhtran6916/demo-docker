FROM adoptopenjdk/openjdk11:alpine-jre
MAINTAINER thanhtv
# WORKDIR /demo
COPY /target/*.jar /app-demo.jar
EXPOSE 8080
CMD ["java", "-jar" ,"/app-demo.jar"]