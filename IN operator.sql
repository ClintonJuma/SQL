SELECT * 
FROM customers

WHERE state  IN ("VA","FL","GA")
-- same as: WHERE state = "VA" OR state = "GA" OR  state = "FL"