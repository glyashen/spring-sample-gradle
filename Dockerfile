FROM java:openjdk-8u91
#maby switch to FROm frolvlad/alpine-oraclejdk8:slim
EXPOSE 8080
ADD ./build/libs/spring-boot-sample-web-ui-0.0.0-exec.jar app.jar
ENTRYPOINT java -jar app.jar

