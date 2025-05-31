SELECT 
  CONCAT(u.first_name, ' ', u.last_name) AS customer_name,
  ROUND(SUM(oi.sale_price), 2) AS total_spent
FROM `bigquery-public-data.thelook_ecommerce.order_items` AS oi
JOIN `bigquery-public-data.thelook_ecommerce.users` AS u
ON oi.user_id = u.id
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;
