FROM kyma/docker-nginx
ADD codebase/ /var/www
CMD 'nginx'