#!/bin/bash
# stoping apache
rm -rf /var/www/html/static-website-example/*
service apache2 stop
