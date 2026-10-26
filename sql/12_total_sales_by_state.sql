-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total sales by states

USE retail_sales;


SELECT
    state,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY state
ORDER BY total_sales DESC;