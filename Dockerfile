# The image we pull from dockerhub
FROM httpd:2.4
# Copying the content of out publich-html folder into apaches web-root folder
COPY ./public-html/ /usr/local/apache2/htdocs/