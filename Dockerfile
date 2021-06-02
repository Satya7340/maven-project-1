FROM tomcat:8
MAINTAINER Satyajeet
COPY  webapp/target/webapp/ /usr/local/tomcat/webapps
EXPOSE 8080

