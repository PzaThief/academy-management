#!/bin/bash
composer install -n
php artisan key:generate
php artisan config:cache
php artisan migrate:fresh --seed