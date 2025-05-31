SELECT 
  ROUND(SUM(oi.sale_price) / COUNT(DISTINCT oi.order_id), 2) AS avg_order_value
FROM `bigquery-public-data.thelook_ecommerce.order_items` AS oi;
