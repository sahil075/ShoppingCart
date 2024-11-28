FROM tomcat:9.0-jdk8
COPY target/shopieasy.war /usr/local/tomcat/webapps/ShoppingCart.war
