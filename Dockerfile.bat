FROM httpd:2.4

COPY index.html /usr/local/apache2/htdocs/
COPY business_card.png /usr/local/apache2/htdocs/

EXPOSE 80

CMD ["-DFOREGROUND"]