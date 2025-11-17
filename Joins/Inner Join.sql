-- Inner join example

SELECT 
	c.id, 
	c.first_name,
	o.order_id,
	o.sales
FROM customers as c
INNER JOIN orders as o
ON c.id = o.customer_id

-- 'WHERE' conditions go here