DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

SELECT 
    *
FROM
    products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "cleats", "football", 59.99, 20),
	   (212, "shoes", "basketball", 99.99, 20),
	   (313, "shoulder pads", "football", 129.99, 5),
	   (420, "jersey", "hockey", 99.99, 12),
	   (504, "helmet", "football", 49.99, 10),
	   (619, "game ball", "soccer", 39.99, 19),
	   (720, " batting gloves", "baseball", 29.99, 11),
	   (808, "wooden bats", "baseball", 89.99, 5),
	   (913, "wooden stick", "hockey", 99.99, 15),
	   (1009, "shorts", "basketball", 39.99, 17)