# Unit 2 Lab 6
USE sakila;

# I used the data import wizard to import the new table. Checking the first 10 values below:
SELECT *
FROM films_2020
LIMIT 10;

# Input the values for rental_duration = 3, rental_rate = 2.99, and replacement_cost = 8.99
UPDATE films_2020
SET
	rental_duration = 3,
	rental_rate = 2.99,
    replacement_cost = 8.99
;

# Check
SELECT *
FROM films_2020
WHERE rental_duration IS NULL
	OR rental_rate IS NULL
    OR replacement_cost IS NULL
;