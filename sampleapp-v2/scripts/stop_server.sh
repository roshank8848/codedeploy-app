#!/bin/bash
sudo systemctl status nginx | grep "active (running)"
sudo systemctl stop nginx
sudo rm -rf /var/www/html/index.html