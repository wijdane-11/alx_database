USE hbtn_0d_usa;

-- Select the id of the state named 'California' from the states table
SELECT * FROM cities
WHERE state_id = (
    -- Subquery to retrieve the id of the state named 'California'
    SELECT id FROM states
    WHERE name = 'California'
)
ORDER BY id ASC;
