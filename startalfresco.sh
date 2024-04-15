#!/bin/bash

sudo systemctl start apachemq.service
sudo systemctl start transformation.service
sudo systemctl start tomcat.service
sudo systemctl start solr.service

tail -f /opt/alfresco/alfresco-7.4.1/tomcat/logs/catalina.out
