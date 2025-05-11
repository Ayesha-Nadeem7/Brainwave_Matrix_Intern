SELECT 
  u.id AS customer_id,
  CONCAT(u.first_name, ' ', u.last_name) AS customer_name,
  COUNT(o.order_id) AS total_orders,
  CASE 
    WHEN COUNT(o.order_id) > 1 THEN 'Repeat Customer'
    ELSE 'One-time Customer'
  END AS customer_type
FROM `bigquery-public-data.thelook_ecommerce.users` AS u
JOIN `bigquery-public-data.thelook_ecommerce.orders` AS o
ON u.id = o.user_id
GROUP BY customer_id, customer_name
ORDER BY total_orders DESC;
