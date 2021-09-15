FROM openjdk:11
ADD target/mobile-docker.jar MyTelstra/mobile-docker.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","mobile-docker.jar"]