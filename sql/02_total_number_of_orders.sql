
-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total numbers of orders

USE retail_sales;

SELECT COUNT(DISTINCT order_id) AS total_orders
FROM retail_orders;
