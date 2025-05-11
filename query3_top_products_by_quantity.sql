SELECT 
  p.name AS product_name,
  COUNT(oi.id) AS total_quantity_sold
FROM `bigquery-public-data.thelook_ecommerce.order_items` AS oi
JOIN `bigquery-public-data.thelook_ecommerce.products` AS p
ON oi.product_id = p.id
GROUP BY product_name
ORDER BY total_quantity_sold DESC
LIMIT 10;
