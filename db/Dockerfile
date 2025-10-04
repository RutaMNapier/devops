# Use the official MySQL image
FROM mysql/mysql-server:latest

# Copy everything in the test_db folder into MySQL's init folder
COPY test_db/init-user.sql /docker-entrypoint-initdb.d/


# Set the root password
ENV MYSQL_ROOT_PASSWORD example
