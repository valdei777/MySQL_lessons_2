create database example;
use example;
 CREATE TABLE
 users (id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) COMMENT 'Имя пользователя' );
mysqldump -u root -p example > example.sql
