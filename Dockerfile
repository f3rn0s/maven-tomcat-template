FROM tomcat

ADD web-src/target/java-web-project.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
