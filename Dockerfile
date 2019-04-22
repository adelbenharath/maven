FROM 192.168.1.239:8083/tomcat:jre
COPY target/*.jar /usr/local/tomcat/webapps/
