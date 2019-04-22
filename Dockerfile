FROM 192.168.1.239:8083/tomcat:jre
COPY target/*.war /usr/local/tomcat/webapps/
