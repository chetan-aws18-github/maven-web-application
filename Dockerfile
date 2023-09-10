FROM tomcat:8.5.93-jre8
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
