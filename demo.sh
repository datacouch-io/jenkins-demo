#!/bin/bash

sudo yum install httpd
sudo systemctl start httpd
sudo systemctl status httpd
