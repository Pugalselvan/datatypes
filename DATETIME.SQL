CREATE TABLE datetime(ts  TIMESTAMP,tstz TIMESTAMPTZ);
CREATE TABLE
SET timezone = 'America/Los_Angeles';
SET
SHOW TIMEZONE;
      TimeZone
---------------------
 America/Los_Angeles
(1 row)


SELECT LOCALTIME;
    localtime
-----------------
 22:14:00.220232
(1 row)
SELECT LOCALTIME;
    localtime
-----------------
 22:14:00.220232
(1 row)
INSERT INTO datetime (ts, tstz)
VALUES('2016-06-22 19:10:25-07','2016-06-22 19:10:25-07');
INSERT 0 1
SELECT ts, tstz FROM datetime;
         ts          |          tstz
---------------------+------------------------
 2016-06-22 19:10:25 | 2016-06-22 19:10:25-07
(1 row)


SELECT CURRENT_TIMESTAMP;
       current_timestamp
-------------------------------
 2020-08-27 22:24:50.533187-07
(1 row)


SELECT TIMEOFDAY();
              timeofday
-------------------------------------
 Thu Aug 27 22:25:03.225888 2020 PDT
(1 row)


