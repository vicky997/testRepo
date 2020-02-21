FROM nginx 
RUN    mkdir -p /var/www/html/ && \
	touch /var/www/html/index.html && \
	 echo "hi on dev" > /var/www/html/index.html

