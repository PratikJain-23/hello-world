# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "Pratik Jain" 
COPY ./webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
