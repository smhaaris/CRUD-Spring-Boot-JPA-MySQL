FROM mysql/mysql-server:5.7
ENV MYSQL_DATABASE bookstore
COPY book.sql /docker-entrypoint-initdb.d/
