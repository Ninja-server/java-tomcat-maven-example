From tomcat:8-jre8 
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
EXPOSE 8000:8080
CMD ["catalina.sh", "run"]
