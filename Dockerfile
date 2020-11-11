FROM tomcat:8.0
MAINTAINER Ashwani
COPY ${WAR_FILE} /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]