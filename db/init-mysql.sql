CREATE DATABASE IF NOT EXISTS mysqldb;
USE mysqldb;

CREATE USER IF NOT EXISTS 'mysqluser'@'%' IDENTIFIED BY 'mysqlpassword';
GRANT ALL ON `mysqldb`.* TO 'mysqluser'@'%';
