-- combining multiple search conditions when filtering data
-- eg.all customers born after 1990 and have more than 1000 points,use AND operator
SELECT*
FROM customers
WHERE NOT (birth_date > "1990-01-01" OR points >= 1000 )
-- WHERE (birth_date  <= "1990-01-01" AND points >= 1000 
-- order of logical operators AND,OR,NOT
-- AND ,all conditions must be true
-- OR, one condition must be true
-- Not,Negation
