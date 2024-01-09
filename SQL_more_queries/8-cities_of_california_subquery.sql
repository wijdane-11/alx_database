-- Create database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

-- Select the cities of California
SELECT * FROM cities
WHERE state_id = (
    SELECT id FROM states
    WHERE name = 'California'
)
ORDER BY id ASC;
