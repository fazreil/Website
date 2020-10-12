FROM sebp/lighttpd:1.4.54-r0

COPY *.html /var/www/localhost/htdocs/
COPY css/ /var/www/localhost/htdocs/css/
COPY Pictures/ /var/www/localhost/htdocs/Pictures/

EXPOSE 80

CMD ["start.sh"]
