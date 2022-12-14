CREATE TABLE IF NOT EXISTS product(
    id BIGINT GENERATED BY DEFAULT AS IDENTITY,
    name VARCHAR(255),
    category VARCHAR(255),
    price DECIMAL(19,2),
    stock_amount integer,
    bar_code VARCHAR(255),
    code VARCHAR(255),
    description VARCHAR(255),
    material VARCHAR(255),
    color VARCHAR(255),
    expiration_date VARCHAR(255),
    fabrication_date VARCHAR(255),
    series VARCHAR(255),
    PRIMARY KEY (id)
);