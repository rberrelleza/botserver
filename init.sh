#!/bin/bash

mkdir -p /web
chmod 755 web
cp static/* /web

rm /etc/nginx/sites-enabled/*
cp /botserver/sites-enabled/* /etc/nginx/sites-enabled
service nginx restart