#!/bin/bash

sudo yum install httpd -y
sudo systemctl start httpd
sudo ayatemctl status httpd
