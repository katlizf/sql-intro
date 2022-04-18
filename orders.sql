1. CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER NOT NULL,
  product_name VARCHAR(40),
  product_price NUMERIC,
  quantity NUMERIC
  );

2.   INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, 'Pepperoni pizza', 11.99, 2),
  (2, 'Cheese pizza', 10.99, 1),
  (1, 'Supreme pizza', 13.99, 5),
  (3, 'Buffalo chicken pizza', 13.99, 1),
  (2, 'Chicken alfredo pizza', 13.99, 2);

3. SELECT * FROM orders

4. SELECT SUM(quantity) FROM orders;

5. SELECT SUM(product_price) FROM orders;

6. SELECT SUM(product_price) FROM orders WHERE person_id = 1;