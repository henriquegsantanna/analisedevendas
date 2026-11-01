CREATE TABLE vendas (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    order_id VARCHAR(50),
    order_date TIMESTAMP,
    customer_id VARCHAR(50),
    customer_name VARCHAR(150),
    segment VARCHAR(50),
    country VARCHAR(100),
    state VARCHAR(100),
    region VARCHAR(50),
    product_id VARCHAR(50),
    category VARCHAR(100),
    product_name VARCHAR(255),
    sales NUMERIC(12,2),
    quantity INTEGER,
    discount NUMERIC(5,4),
    profit NUMERIC(12,2)
);