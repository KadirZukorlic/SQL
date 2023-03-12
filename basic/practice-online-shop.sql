-- CREATE DATABASE onlineshop;

-- CREATE TABLE products (
--     product_name VARCHAR(255),
--     price NUMERIC(6,2),
--     description VARCHAR(255),
--     amount_in_stock INT,
--     image VARCHAR(255)
-- );

-- ALTER TABLE products
-- MODIFY COLUMN price NUMERIC(6,2) -- MySQL

-- ALTER TABLE products
-- ALTER COLUMN price SET DATA TYPE NUMERIC(6,2) -- PostgreSQL

-- INSERT INTO products(product_name, price, description, amount_in_stock, image)
-- VALUES ('Iphone 13', 720.99, 'New extra Iphone', 19, 'https://tehnomag.com/upload/catalog/product/4317/thumb/iphone-13-pro-max_623d2874a093c_650xr.png');

-- ALTER TABLE products
-- MODIFY COLUMN product_name VARCHAR(255) NOT NULL, -- MySQL
-- MODIFY COLUMN price NUMERIC(6,2) NOT NULL,
-- MODIFY COLUMN amount_in_stock INT NOT NULL;

-- ALTER TABLE products
-- ALTER COLUMN product_name SET NOT NULL, -- Postgresql
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN amount_in_stock SET NOT NULL;

-- ALTER TABLE products
-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT; -- MySQL


-- ALTER TABLE products
-- ADD COLUMN id SERIAL PRIMARY KEY; -- PostgreSQL

