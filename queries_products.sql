.--
SELECT * FROM products;

--Display all of the names of the products.--
 SELECT name FROM products;

--Display all of the names and prices of the products.--
 SELECT name, prices FROM products;

--Add a new product - make up whatever you would like!--
INSERT INTO products (name, price, can_be_returned) VALUES ('spoon', 2.98, 'true')

--Display only the products that can_be_returned
