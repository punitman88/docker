FROM openjdk

COPY build/libs/docker.jar /opt

ENTRYPOINT java -jar /opt/docker.jar
