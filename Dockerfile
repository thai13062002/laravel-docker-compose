FROM php:8.2-fpm-alpine

# Cài đặt các phần mở rộng PHP cần thiết
RUN docker-php-ext-install pdo_mysql

# Cài đặt Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Đặt thư mục làm việc
WORKDIR /var/www
