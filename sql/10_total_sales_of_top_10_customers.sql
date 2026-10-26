-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate top 10 customers of total sales

USE retail_sales;


SELECT
    customer_id,
    customer_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 10;