FROM jboesl/docker-nginx-headers-more

COPY default.conf /etc/nginx/conf.d/default.conf
COPY cors-options.conf /etc/nginx/sites-available/cors-options.conf
COPY cert.crt /etc/ssl/certs/cert.crt
COPY cert.key /etc/ssl/private/cert.key
