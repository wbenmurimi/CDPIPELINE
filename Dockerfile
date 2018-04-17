FROM java:8
VOLUME /tmp
ADD /var/lib/jenkins/workspace/product_service_pipeline/target/berlin-clock-1.1-SNAPSHOT.jar service-name.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/sevice-name.jar"]