FROM openjdk:17-jdk
ADD /build/libs/ci-0.0.1-SNAPSHOT.jar springbootApp.jar
EXPOSE 9999
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]