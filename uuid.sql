CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION
SELECT uuid_generate_v1();
           uuid_generate_v1
--------------------------------------
 b89554d6-e915-11ea-81af-0a0027000008
(1 row)


CREATE TABLE contact(contact_id uuid DEFAULT uuid_generate_v4 (),name VARCHAR NOT NULL,
phone VARCHAR,PRIMARY KEY (contact_id));
CREATE TABLE
INSERT INTO contact(contact_id,name,phone) VALUES ('choc',67586999);
INSERT INTO contact(name,phone) VALUES ('choc',67586999);
INSERT 0 1
INSERT INTO contact(name,phone) VALUES ('choci',67586349);
INSERT 0 1
 SELECT *FROM contact;
              contact_id              | name  |  phone
--------------------------------------+-------+----------
 5c891f34-9234-4ffb-9489-68df4aafa907 | choc  | 67586999
 9e03cfa4-fc0c-4c22-a40d-90ff4e20c21c | choci | 67586349
(2 rows)
