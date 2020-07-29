FROM java:8-jdk-alpine
COPY ./ /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "wiremock-jre8-standalone-2.27.0.jar", "--global-response-templating", "--verbose"]