FROM tomcat:8.0.20-jre8

COPY tomcat-users.xml /usr/local/tomcat/conf/

COPY swe645_hw2.war /usr/local/tomcat/webapps/