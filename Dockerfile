FROM tomcat:latest

RUN rm -rf /usr/local/tocat/webapps/*

COPY target/web-developer-1.0-SNAPSHOT.jar /usr/local/tomcat/webappa/ROOT.jar

EXPOSE 8080

CMD ["catalina.sh", "run"]