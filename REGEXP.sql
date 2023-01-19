SELECT *
FROM customers
WHERE last_name REGEXP "[gim]e"
-- WHER last_name REGEXP "[a-h]e"
-- ^beginning
-- $end
-- |logical or
-- [abcd]
-- [a-f]