SELECT order_id,orders.customer_id,customers.customer_id,fir
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id
	