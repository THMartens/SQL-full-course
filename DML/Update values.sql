-- Update values based on conditions

UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 7

SELECT * FROM customers