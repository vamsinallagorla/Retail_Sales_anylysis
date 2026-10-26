-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total_customers

USE retail_sales;


SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM retail_orders;