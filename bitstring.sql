CREATE TABLE bit_string (a BIT(3), b BIT VARYING(5));
CREATE TABLE
INSERT INTO bit_string VALUES (B'101', B'00');
INSERT 0 1
INSERT INTO bit_string VALUES (B'10'::bit(3), B'101');
INSERT 0 1
SELECT *FROM bit_string;
  a  |  b
-----+-----
 101 | 00
 100 | 101
(2 rows)
