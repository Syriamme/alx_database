-- Switching to the required database


USE hbtn_0d_usa;

SET @california_id = (SELECT id FROM states WHERE name = 'California');

SELECT cities.*
FROM cities
WHERE state_id = @california_id
ORDER BY cities.id ASC;
