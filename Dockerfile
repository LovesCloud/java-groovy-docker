FROM tomcat:8.0.51-jre8-alpine
RUN apt-get update -y
COPY target/*.war /usr/local/tomcat/webapps/

