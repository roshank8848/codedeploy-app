#!/bin/bash
sudo systemctl status nginx | grep "active (running)"
sudo systemctl stop nginx
sudo rm -rf /usr/share/nginx/html/index.html