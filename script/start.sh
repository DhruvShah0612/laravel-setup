

#!/bin/bash

sudo systemctl restart apache2

php artisan config:cache
php artisan route:cache
php artisan view:cache
