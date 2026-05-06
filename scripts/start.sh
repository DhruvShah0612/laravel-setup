#!/bin/bash

cd /var/www/html/laravel

php artisan config:cache
php artisan route:cache
php artisan view:cache

sudo systemctl restart apache2
