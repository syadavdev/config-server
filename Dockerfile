FROM java:8

COPY target/*.jar /opt/config-svc.jar

EXPOSE 9095

ENTRYPOINT java -jar /opt/config-svc.jar