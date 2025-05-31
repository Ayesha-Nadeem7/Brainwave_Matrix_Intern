# Brainwave_Matrix_Intern TASK_01
Sales Data Analysis Project Using SQL and BigQuery

## Overview
This project involves performing data analysis on e-commerce sales data using Google BigQuery. The analysis uncovers insights into sales trends, top-selling products, revenue by category, customer spending patterns, and more.

## Folder Structure
- **SQL_Ecommerce_Analysis/**
  - **query1_top_products.sql**: Query to find the top 10 selling products by revenue.
  - **query2_monthly_sales.sql**: Query to analyze the sales trend month by month.
  - **query3_top_products_by_quantity.sql**: Query to find the top 10 selling products by quantity.
  - **query4_revenue_by_category.sql**: Query to analyze revenue by product category.
  - **query5_best_customers.sql**: Query to find the best 10 customers by spending.
  - **query6_avg_order_value.sql**: Query to calculate the average order value.
  - **query7_repeat_vs_one_time_customers.sql**: Query to identify loyal customers vs. one-time customers.
  - **query8_peak_sales_days_times.sql**: Query to find peak sales days and times.
  - **query_results/**: Contains the CSV files with the results of the queries.
    - **query1_results.csv**: Results of the top 10 selling products by revenue.
    - **query2_results.csv**: Results of the monthly sales trend.
    - **query3_results.csv**: Results of the top 10 selling products by quantity.
    - **query4_results.csv**: Results of revenue by product category.
    - **query5_results.csv**: Results of the best 10 customers by spending.
    - **query6_results.csv**: Results of the average order value.
    - **query7_results.csv**: Results of repeat vs. one-time customers.
    - **query8_results.csv**: Results of peak sales days and times.

## Instructions
1. **Run SQL Queries**: 
   - Execute the SQL queries in BigQuery to generate insights on top-selling products, monthly sales trends, and customer behavior.
   
2. **Results**: 
   - After running each query, download the results in `.csv` format and save them in the `query_results/` folder.
   
3. **Upload to GitHub**: 
   - Upload the entire folder structure with SQL queries and CSV results to your GitHub repository.

## Insights
- **Top 10 Products by Revenue**: This query identifies the top-selling products based on total revenue.
- **Monthly Sales Trend**: This query shows how sales revenue changed month by month.
- **Top 10 Products by Quantity Sold**: This query identifies which products had the highest sales volume.
- **Revenue by Product Category**: This query breaks down revenue by product categories.
- **Best 10 Customers by Spending**: This query identifies the top 10 customers who spent the most.
- **Average Order Value**: This query calculates the average amount spent per order.
- **Repeat vs. One-time Customers**: This query identifies loyal customers versus those who made only a single purchase. It classifies customers based on the number of orders they've placed.
- **Peak Sales Days/Times**: This query identifies the days and hours when most purchases occurred, helping to pinpoint peak sales times for the business.

## Tools Used
- Google BigQuery
- SQL
