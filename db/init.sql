CREATE DATABASE IF NOT EXISTS mydb;

GRANT ALL PRIVILEGES ON mydb.* TO 'root'@'%' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;