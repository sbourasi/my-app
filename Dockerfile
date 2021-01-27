FROM tomcat:8
COPY target/*.war ./sample.war
# Added to test webhook
