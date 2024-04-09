-- List customer ID, first name, order ID, quantity.
-- Exclude the customers who have not placed any orders

-- right join: return all recode from right table and only matching from the left

SELECT 
c.customer_id,
c.first_name,
o.order_id,
o.quantity
FROM customers AS c
RIGHT JOIN orders AS o
-- after ON: just put join key
ON c.customer_id = o.customer_id