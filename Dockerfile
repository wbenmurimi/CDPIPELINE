FROM java:8
VOLUME /tmp
ADD ./target/berlin-clock-1.0.jar service-name.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/sevice-name.jar"]