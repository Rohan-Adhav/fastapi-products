CREATE DATABASE products_db;

USE products_db;

CREATE TABLE product (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    category ENUM('finished', 'semi-finished', 'raw') NOT NULL,
    description VARCHAR(250),
    product_image VARCHAR(500),
    sku VARCHAR(100),
    unit_of_measure ENUM('mtr', 'mm', 'ltr', 'ml', 'cm', 'mg', 'gm', 'unit', 'pack'),
    lead_time INT(3),
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
