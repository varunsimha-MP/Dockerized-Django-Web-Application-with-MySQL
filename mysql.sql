-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS django_crud;
USE django_crud;

CREATE TABLE IF NOT EXISTS app_register(
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    contact BIGINT
);