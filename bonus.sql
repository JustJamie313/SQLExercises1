DELETE FROM seeds WHERE `seed_id`= 6 AND use_by > 2022;
DELETE FROM seeds WHERE use_by > 2099 OR use_by < 2022;
SELECT * FROM seeds WHERE encourages IS NOT NULL;
INSERT INTO seeds (crop,encourages,use_by) VALUES("pear","birds",2021);
SELECT DISTINCT crop FROM seeds;
ALTER TABLE seeds ALTER COLUMN expired INTEGER;
DROP DATABASE seeds;
DELETE FROM seeds;