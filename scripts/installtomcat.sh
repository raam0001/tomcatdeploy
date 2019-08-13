#!/bin/bash

sudo yum install java-1.8.0 -y
sudo yum remove java-1.7.0-openjdk -y
sudo yum install java-1.8.0-openjdk-devel.x86_64 -y
cd /opt
wget http://mirrors.estointernet.in/apache/tomcat/tomcat-7/v7.0.96/bin/apache-tomcat-7.0.96.tar.gz
tar -xvf apache-tomcat-7.0.96.tar.gz
mv apache-tomcat-7.0.96 /usr/local/tomcat7
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export $JAVA_HOME
rm -rf /usr/local/tomcat7/webapps/hello/*
mkdir -p /usr/local/tomcat7/webapps/hello/WEB-INF/classes/
rm -rf /usr/local/tomcat7/webapps/hello/WEB-INF/classes/HelloWorld.java
