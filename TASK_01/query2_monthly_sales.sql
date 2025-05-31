SELECT 
  FORMAT_DATE('%Y-%m', o.created_at) AS month,
  ROUND(SUM(oi.sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items` AS oi
JOIN `bigquery-public-data.thelook_ecommerce.orders` AS o
ON oi.order_id = o.order_id
GROUP BY month
ORDER BY month;
