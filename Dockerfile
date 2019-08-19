From httpd
RUN mkdir -p /var/www/html
RUN echo '<h1>Hello, Apache Docker!</h1>' > /var/www/html/index.html
