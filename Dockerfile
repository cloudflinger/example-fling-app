FROM kyma/docker-nginx:latest
COPY index.html /var/www/index.html
CMD 'nginx'
