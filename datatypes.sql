
                                           
CREATE TABLE person(id BIGSERIAL NOT NULL PRIMARY KEY, first_name CHARACTER VARYING(10),last_name VARCHAR(100) NOT NULL,
 salary decimal(10,3),address TEXT);
CREATE TABLE
INSERT INTO person(id,first_name,last_name,salary,address) VALUES (1,'jill','pugal',40000,'nova');
INSERT 0 1
INSERT INTO person(id,first_name,last_name,salary,address) VALUES (2,'raj','kumar',30000,'lova');
INSERT 0 1
 SELECT *FROM person;
 id | first_name | last_name |  salary   | address
----+------------+-----------+-----------+---------
  1 | jill       | pugal     | 40000.000 | nova
  2 | raj        | kumar     | 30000.000 | lova
(2 rows)


CREATE TABLE bool_price(product_id INT PRIMARY KEY,
 available BOOLEAN NOT NULL,price money);
CREATE TABLE                   ^
INSERT INTO bool_price(product_id,available,price) VALUES (100,TRUE,'$9.99');
INSERT 0 1
                                                                      ^
INSERT INTO bool_price(product_id,available,price) VALUES (200,FALSE,(9.99));
INSERT 0 1                                                   ^
INSERT INTO bool_price(product_id,available,price) VALUES (300,'t',(9.98996998));
INSERT 0 1
INSERT INTO bool_price(product_id,available,price) VALUES (400,'f',(9.998998889));
INSERT 0 1
SELECT *FROM bool_price;
 product_id | available | price
------------+-----------+--------
        100 | t         |  $9.99
        200 | f         |  $9.99
        300 | t         |  $9.99
        400 | f         | $10.00
(4 rows)
                                                     ^
SELECT *FROM bool_price WHERE available='yes';
 product_id | available | price
------------+-----------+-------
        100 | t         | $9.99
        300 | t         | $9.99
(2 rows)