SELECT 
  FORMAT_TIMESTAMP('%Y-%m-%d', o.created_at) AS sale_date,
  COUNT(o.order_id) AS total_orders,
  EXTRACT(HOUR FROM o.created_at) AS sale_hour
FROM `bigquery-public-data.thelook_ecommerce.orders` AS o
GROUP BY sale_date, sale_hour
ORDER BY sale_date DESC, sale_hour;
