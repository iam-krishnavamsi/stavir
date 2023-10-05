#!/bin/bash
# Check if Apache (httpd) is installed; if not, install it
if ! [ -x "$(command -v apache2)" ]; then
    sudo apt-get update
    sudo apt-get install apache2 -y
fi
