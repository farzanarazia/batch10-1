FROM library/tomcat
COPY target/bootcamp-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
MAINTAINER Farzana Razia S
RUN java -jar target/bootcamp*.jar
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh" , "run"]
