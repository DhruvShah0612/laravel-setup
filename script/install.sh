#!/bin/bash

cd /var/www/html/laravel

composer install --no-dev --optimize-autoloader
cp .env.example .env || true
php artisan key:generate || true
php artisan migrate --force || true
