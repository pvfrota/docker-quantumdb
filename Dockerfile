FROM openjdk:15-jdk-alpine3.11

ADD 'https://github.com/quantumdb/quantumdb/releases/download/0.4.0/quantumdb-cli-0.4.0.jar' quantumdb-cli.jar

ENTRYPOINT ["java", "-jar", "quantumdb-cli.jar"]
