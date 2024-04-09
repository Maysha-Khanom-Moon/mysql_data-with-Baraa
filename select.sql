-- List customer ID, first name, order ID, quantity.
-- Exclude the customers who have not placed any orders

-- left join: return all recode from left table and only matching from the right

SELECT 
c.customer_id,
c.first_name,
o.order_id,
o.quantity
FROM customers AS c
LEFT JOIN orders AS o
-- after ON: just put join key
ON c.customer_id = o.customer_id