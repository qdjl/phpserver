#!/bin/bash

cd /app/wwwroot

if [ -f "think" ];then

php think clear
php think optimize:autoload
php think optimize:config
php think optimize:route

fi

