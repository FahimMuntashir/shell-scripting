#!/bin/bash
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.71/bin/apache-tomcat-8.5.71.tar.gz
tar -xvf apache-tomcat-8.5.71.tar.gz
rm -rf apache-tomcat-8.5.71.tar.gz
mv apache-tomcat-8.5.71/ tomcat