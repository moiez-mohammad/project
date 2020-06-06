#!/bin/bash
echo "Installing tomcat"

wget https://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.55/bin/apache-tomcat-8.5.55.tar.gz
tar -xvzf apache-tomcat-8.5.55.tar.gz
mv apache-tomcat-8.5.55.tar.gz tomcat8
rm -rf apache-tomcat-8.5.50.tar.gz
