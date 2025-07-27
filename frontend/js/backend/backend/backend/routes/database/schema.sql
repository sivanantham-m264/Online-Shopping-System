CREATE DATABASE IF NOT EXISTS shopping;
USE shopping;

CREATE TABLE IF NOT EXISTS products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  price DECIMAL(10,2),
  description TEXT
);

INSERT INTO products (name, price, description) VALUES
('Laptop', 45000.00, 'A fast and reliable laptop'),
('Mobile Phone', 15000.00, 'Smartphone with good camera'),
('Headphones', 2000.00, 'Noise cancelling headphones');
