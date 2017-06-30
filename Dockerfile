FROM jboesl/docker-nginx-headers-more

COPY default.conf /etc/nginx/conf.d/default.conf
COPY cors-options.conf /etc/nginx/sites-available/cors-options.conf
COPY ssl-cert-snakeoil.pem /etc/ssl/certs/ssl-cert-snakeoil.pem
COPY ssl-cert-snakeoil.key /etc/ssl/private/ssl-cert-snakeoil.key
