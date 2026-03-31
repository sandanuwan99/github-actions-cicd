FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/sprinboot-image-new.jar sprinboot-image-new.jar
ENTRYPOINT ["java","-jar","/sprinboot-image-new.jar"]