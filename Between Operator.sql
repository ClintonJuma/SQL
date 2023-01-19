SELECT *
FROM customers
--  customers with more than 1000 and less than 3000 points
WHERE points BETWEEN 1000 AND 3000
-- same as WHERE points >= 1000 AND points <=3000