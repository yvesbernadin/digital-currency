FROM httpd:2.4
COPY ./One-Page-Portfolio-Template-master/ /usr/local/apache2/htdocs/ 

EXPOSE 80
WORKDIR /usr/local/apache2
CMD ["httpd-foreground"]