FROM tomcat:8.0
MAINTAINER Ashwani
COPY ${WAR_FILE} /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT [“catalina.sh”, “run”]