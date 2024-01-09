-- Create database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

-- Create states table
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- Insert sample state data
INSERT INTO states (name) VALUES
('California'),
('Arizona'),
('Nevada');

-- Create cities table
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(50) NOT NULL
);

-- Insert sample city data
INSERT INTO cities (state_id, name) VALUES
(1, 'San Francisco'),
(1, 'San Diego'),
(1, 'San Jose'),
(2, 'Page'),
(2, 'Phoenix'),
(3, 'Las Vegas');
