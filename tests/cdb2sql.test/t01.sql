# Tests for comments
DROP TABLE IF EXISTS t1;
CREATE TABLE t1(i INT) $$
-- INSERT INTO t1 VALUES(1);
# INSERT INTO t1 VALUES(1);
SELECT COUNT(*) = 0 FROM t1;
DROP TABLE t1;