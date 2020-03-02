# Indicamos la imagen que usaremos de php
FROM php:7.2.28

# Ejecuta e instala las extensiondes de PHP para el ORM de Laravel (Eloquent)
RUN docker-php-ext-install pdo pdo_mysql