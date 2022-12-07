FROM tomcat:9.0.70-jdk17

# war file
ADD ./webtodolist.war /usr/local/tomcat/webapps/

# db connector
ADD ./lib /usr/local/tomcat/lib/

# context file
COPY ./sample_context.xml /usr/local/tomcat/conf/context.xml

EXPOSE 8080

CMD ["catalina.sh", "run"]
