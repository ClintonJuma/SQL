-- SELECT *
-- FROM orders
-- WHERE comments  IS NULL

SELECT order_id,customer_id,order_date
FROM orders
WHERE shipped_date IS NOT NULL