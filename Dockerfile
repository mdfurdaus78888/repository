FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/masala-dropshipping-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]