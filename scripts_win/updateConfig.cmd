cd ..
php composer.phar dump-autoload
php artisan cache:clear
php artisan config:clear
php artisan view:clear