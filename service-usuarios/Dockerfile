FROM openjdk:8
VOLUME /tmp
ADD ./target/service-usuarios-0.0.1-SNAPSHOT.jar service-usuarios.jar
ENTRYPOINT ["java", "-jar", "/service-usuarios.jar"]