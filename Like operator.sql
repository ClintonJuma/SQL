SELECT *
FROM customers
-- Retrieving rows matching a string pattern eg. customers whose last name start with B
WHERE last_name LIKE "b%"

-- customers whose last name ends with a y; -- WHERE last_name LIKE "%y"

-- customers whose last name has five charcaters b4 y; WHERE last_name LIKE "____y"