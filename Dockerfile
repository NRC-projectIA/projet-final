# On part de l image qui contient Apache et PHP
FROM php:8.4-apache
# On copie le dossier site dans le dossier publié par Apache
COPY site/ /var/www/html/
#Le site utilisera le port 80
EXPOSE 80