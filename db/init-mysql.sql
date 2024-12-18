CREATE DATABASE IF NOT EXISTS mysqldb;
USE laravel;

CREATE USER IF NOT EXISTS 'mysqluser'@'%' IDENTIFIED BY 'mysqlpassword';
GRANT ALL ON `laravel`.* TO 'mysqluser'@'%';