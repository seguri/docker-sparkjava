FROM openjdk:8u151-jre

WORKDIR /code

COPY target/sparkjava-helloworld-with-dependencies.jar /code

CMD ["java", "-jar", "/code/sparkjava-helloworld-with-dependencies.jar"]

