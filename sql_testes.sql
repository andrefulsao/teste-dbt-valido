CREATE TABLE costumers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);

INSERT INTO costumers (name, email) VALUES
('Alice', 'alice@example.com'),
('Bob', NULL),
(NULL, 'charlie@example.com');
('Charlie', 'alice@example.com');

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    order_date DATE,
    costumer_id INT,
    status VARCHAR(50),
    amount DECIMAL(10, 2),
    country_code CHAR(2)
);

INSERT INTO orders (order_date, costumer_id, status, amount, country_code) VALUES
('2024-01-01', 1, 'placed', 100.00, 'US'),
('2024-01-02', 2, 'invalid_status', 200.00, 'CA'),
(NULL, 3, 'completed', 300.00, 'GB'),
('2024-01-04', 4, 'returned', 150.00, NULL);