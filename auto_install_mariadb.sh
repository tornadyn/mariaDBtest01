#!/bin/bash

sed -i -e "s/unknown/${MY_ROOTPASS:-testpass12345}/g" /root/init.sql

service  mariadb start
mysql -u root  < /root/init.sql
/bin/bash
