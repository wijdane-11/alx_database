USE hbtn_0d_usa;

-- Select cities.id, cities.name as city_name, states.name as state_name
-- from cities table and states table joined on state_id and id respectively
-- Order the results by cities.id in ascending order
SELECT cities.id, cities.name AS city_name, states.name AS state_name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
