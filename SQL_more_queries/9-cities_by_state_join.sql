-- Create database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

-- Drop tables if they exist to start fresh (optional, use cautiously)
DROP TABLE IF EXISTS cities;
DROP TABLE IF EXISTS states;

-- Create states table
CREATE TABLE states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- Insert sample state data
INSERT INTO states (id, name) VALUES
(1, 'California'),
(2, 'Arizona'),
(3, 'Nevada');

-- Create cities table
CREATE TABLE cities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(50) NOT NULL
);

-- Insert sample city data
INSERT INTO cities (id, state_id, name) VALUES
(1, 1, 'San Francisco'),
(2, 1, 'San Diego'),
(3, 1, 'San Jose'),
(10, 2, 'Page'),
(11, 2, 'Phoenix'),
(12, 3, 'Las Vegas');
