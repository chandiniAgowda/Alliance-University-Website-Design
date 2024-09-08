CREATE DATABASE alliance_university;
USE alliance_university;

CREATE TABLE admissions (
    id INT AUTO_INCREMENT,
    name VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(255),
    PRIMARY KEY (id)
);