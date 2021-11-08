-- Number 1
CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(100),
  product_price NUMERIC,
  quantity INTEGER
);

-- Number 2
INSERT INTO orders (person_id, product_name, prdouct_price, quantity)
VALUES (1, 'Gaming Mouse', 40, 1),
				(2, 'Gaming Headset', 60, 1),
        (3, 'Gaming Keyboard', 100, 1),
        (4,'Mouse Pad', 25, 1),
        (5, 'Gaming Monitor', 180, 1);

-- Number 3
SELECT * FROM orders;

-- Number 4
SELECT SUM(quantity) FROM orders;

-- Number 5
SELECT SUM(product_price * quantity) FROM orders;

-- Number 6
SELECT SUM(prdouct_price * quantity) 
FROM orders WHERE person_id = 2;