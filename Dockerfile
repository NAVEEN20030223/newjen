FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY . /usr/app/
WORKDIR /usr/app

CMD java -jar java-maven-app-new-*.jar
