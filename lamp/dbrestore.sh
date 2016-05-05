#!/bin/bash
# run this to restore my database whenever vagrant is destroyed
# first vagrant ssh then run this script
mysql
create database birds;
exit
mysql -u root -p birds < /var/www/archive/birds_backup.sql
root
