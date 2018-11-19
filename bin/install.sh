#!/bin/bash

cd /app/wwwroot

php think clear
php think optimize:autoload
php think optimize:config
php think optimize:route
