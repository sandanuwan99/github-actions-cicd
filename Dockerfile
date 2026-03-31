FROM openjdk:17
EXPOSE 8080
ADD target/sprinboot-image-new.jar sprinboot-image-new.jar
ENTRYPOINT ["java","-jar","/sprinboot-image-new.jar"]