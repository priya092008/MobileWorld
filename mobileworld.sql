
CREATE DATABASE mobileworld;

USE mobileworld;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    brand VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    image VARCHAR(500)
);

INSERT INTO products (name, brand, price, image) VALUES
('Galaxy S24', 'Samsung', 45999,
'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?w=500'),
('iPhone 15', 'Apple', 59999,
'https://images.unsplash.com/photo-1592750475338-74b7b21085ab?w=500'),
('Vivo V30', 'Vivo', 29999,
'https://images.unsplash.com/photo-1592899677977-9c10ca588bbd?w=500'),
('OnePlus 12', 'OnePlus', 39999,
'https://images.unsplash.com/photo-1605236453806-6ff36851218e?w=500'),
('Redmi Note', 'Redmi', 14999,
'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=500');
