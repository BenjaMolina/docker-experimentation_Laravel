# Indicamos la imagen que usaremos de php
FROM php:7.2-fmp-alpine
# Ejecuta e instala las extensiondes de PHP para el ORM de Laravel (Eloquent)
RUN docker-php-ext-install pdo pdo_mysql