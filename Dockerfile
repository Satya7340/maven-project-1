FROM tomcat :8
MAINTAINER Satyajeet
COPY  webapp/target/webapp.war /usr/local/tomcat
EXPOSE 8080

