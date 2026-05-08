CREATE TABLE order_details(
order_details_id INT,
order_id INT,
pizza_id VARCHAR(50),
quantity INT
);
CREATE TABLE orders(
order_id INT,
date_ DATE,
time_ TIME
);
CREATE TABLE pizza_types(
pizza_type_id VARCHAR(100),
name_ VARCHAR(100),
category VARCHAR(50),
ingredients VARCHAR(200)
);
CREATE TABLE pizzas(
pizza_id VARCHAR(50),
pizza_type_id VARCHAR(100),
size_ VARCHAR(5),
price FLOAT,
FOREIGN KEY (pizza_type_id) REFERENCES pizza_types(pizza_type_id)
);
