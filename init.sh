#!/bin/sh
set -e
mkdir -p /home/worker/data/php/logs/xdebug
# start nginx,php-fpm
setuser worker /home/worker/php/sbin/php-fpm -c /home/worker/php/etc/php-fpm.ini
/home/worker/nginx/sbin/nginx