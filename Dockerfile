FROM appsvcbuildacr.azurecr.io/php:5.6.40-apache
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.php /home/site/wwwroot/index.php
