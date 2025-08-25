
# Use official PHP image with FPM (FastCGI Process Manager)
FROM php:8.2-fpm

# Install system dependencies & PHP extensions
RUN apt-get update && apt-get install -y \
    git unzip libpq-dev libzip-dev zip && \
    docker-php-ext-install pdo pdo_mysql

# Install Composer
COPY --from=composer:2.7 /usr/bin/composer /usr/bin/composer

# Set working directory
WORKDIR /var/www

# Copy project files into the container
COPY . .

# Install PHP dependencies
RUN composer install

# Default command when the container starts
CMD ["php-fpm"]
