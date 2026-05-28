CREATE DATABASE cleaning_project;
USE cleaning_project;
CREATE TABLE data (
    id INT,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(20),
    salary INT
);
SELECT * FROM cleaned_data;
SELECT COUNT(*) AS total_rows
FROM cleaned_data;
SELECT name, COUNT(*)
FROM cleaned_data
GROUP BY name
HAVING COUNT(*) > 1;
SELECT COUNT(*) AS total_listings
FROM cleaned_data;
SELECT DISTINCT room_type
FROM cleaned_data;
SELECT AVG(price) AS average_price
FROM cleaned_data;
SELECT MAX(price) AS highest_price
FROM cleaned_data;
SELECT MIN(price) AS lowest_price
FROM cleaned_data;
SELECT neighbourhood_group, COUNT(*) AS total_listings
FROM cleaned_data
GROUP BY neighbourhood_group;
SELECT room_type, AVG(price) AS average_price
FROM cleaned_data
GROUP BY room_type;
SELECT name, number_of_reviews
FROM cleaned_data
ORDER BY number_of_reviews DESC;
SELECT AVG(availability_365) AS average_availability
FROM cleaned_data;
SELECT name, price
FROM cleaned_data
WHERE price > 500;
SELECT name, neighbourhood_group, price
FROM cleaned_data
ORDER BY price DESC
LIMIT 10;
SELECT host_name, COUNT(*) AS listings_count
FROM cleaned_data
GROUP BY host_name
HAVING COUNT(*) > 1;
SELECT AVG(reviews_per_month) AS avg_reviews
FROM cleaned_data;
