--  choosing columns we want
SELECT 
	first_name, 
    last_name, 
    points,
    -- order of operators is considered,BODMAS,You can  use paranthesis to change order or operators
    (points + 10) * 100  AS "discount factor"
FROM customers

