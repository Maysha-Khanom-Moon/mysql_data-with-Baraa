-- List customer ID, first name, order ID, quantity.
-- Exclude the customers who have not placed any orders

-- full join: return all recode from both left and right table
-- MySQL does not support full join keyword
-- but full join = left join + right join


-- left join
SELECT 
c.customer_id,
c.first_name,
o.order_id,
o.quantity
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id

-- +
UNION

-- right join
SELECT 
c.customer_id,
c.first_name,
o.order_id,
o.quantity
FROM customers AS c
RIGHT JOIN orders AS o
ON c.customer_id = o.customer_id