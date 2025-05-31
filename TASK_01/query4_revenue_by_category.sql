SELECT 
  p.category AS product_category,
  ROUND(SUM(oi.sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items` AS oi
JOIN `bigquery-public-data.thelook_ecommerce.products` AS p
ON oi.product_id = p.id
GROUP BY product_category
ORDER BY total_revenue DESC;
