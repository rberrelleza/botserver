#!/bin/bash

chmod -R 744 /botserver/static
rm /etc/nginx/sites-enabled/*
cp -r sites-enabled/ /etc/nginx/sites-enabled
service nginx restart