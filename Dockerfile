FROM openjdk:8
ADD target/spring-hello.jar spring-hello.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","spring-hello.jar"]