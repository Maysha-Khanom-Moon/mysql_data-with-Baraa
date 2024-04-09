-- List customer ID, first name, order ID, quantity.
-- Exclude the customers who have not placed any orders

-- inner join: return only the matching rows

SELECT 
c.customer_id,
c.first_name,
o.order_id,
o.quantity
FROM customers AS c
INNER JOIN orders AS o
-- after ON: just put join key
ON c.customer_id = o.customer_id