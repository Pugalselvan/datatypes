CREATE TABLE monthly_saving(name TEXT,saving_per_quarter  integer[],scheme text[][]);
CREATE TABLE
INSERT INTO monthly_saving VALUES ('Thaara','{20000,14600,23500,13250}','{{"PF","EF"},{"PF","Property"}}');
INSERT 0 1
SELECT name FROM monthly_saving WHERE saving_per_quarter[2] > saving_per_quarter[4];
  name
--------
 Thaara
(1 row)