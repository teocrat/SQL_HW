DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
CREATE TABLE IF NOT EXISTS users (
   id INT UNSIGNED,
   name VARCHAR(255)
);