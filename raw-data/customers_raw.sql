CREATE TABLE customers_raw (
    id INT,
    name VARCHAR(50),
    email VARCHAR(50),
    country VARCHAR(50)
);

INSERT INTO customers_raw VALUES
(1, 'Raj', 'raj@email.com', 'India'),
(2, 'Amit', NULL, 'India'),
(3, 'Sneha', 'sneha@email.com', NULL),
(4, 'John', 'john@email.com', 'USA');
