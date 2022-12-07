FROM tomcat:9.0.70-jdk17

# war file
ADD ./ROOT.war /usr/local/tomcat/webapps/

# db connector
ADD ./lib /usr/local/tomcat/lib/

EXPOSE 8080

CMD ["catalina.sh", "run"]
