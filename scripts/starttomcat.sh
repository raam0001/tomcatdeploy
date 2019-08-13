#!/bin/bash


cd /usr/local/tomcat7/webapps/hello/WEB-INF/classes/
javac -cp /usr/local/tomcat7/lib/servlet-api.jar HelloWorld.java
sudo sh /usr/local/tomcat7/bin/shutdown.sh
sudo sh /usr/local/tomcat7/bin/startup.sh
