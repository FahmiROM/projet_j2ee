FROM tomcat:8
MAINTAINER FAHMI
COPY  webapp/target/webapp.war /usr/local/tomcat/webapps
