#!/bin/bash

sudo systemctl stop apachemq.service
sudo systemctl stop transformation.service
sudo systemctl stop tomcat.service
sudo systemctl stop solr.service
