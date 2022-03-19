#!/bin/bash

sudo yum install ntp -y
sudo systemctl start httpd
sudo systemctl status httpd
