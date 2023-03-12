-- CREATE DATABASE sales_example;

CREATE TABLE sales (
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- Postgresql
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE,
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10,3) NOT NULL CHECK (volume >= 0), -- (10,2) first number(10) sets full number of digits for example (this is valid: 1234567.999), and second value (2) sets number of decimals
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
    );
