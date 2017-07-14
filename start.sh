echo "Adding $TARGET to the NGINX config"
sed -i -e "s,___TARGET1___,$TARGET1,g" /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'

