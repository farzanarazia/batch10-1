FROM library/tomcat
ADD target/bootcamp-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
MAINTAINER Farzana Razia S
ENTRYPOINT ["java", "-jar", "target/bootcamp*.jar"]
CMD "catalina.sh" "run"
