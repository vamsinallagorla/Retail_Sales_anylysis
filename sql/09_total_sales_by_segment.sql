-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total sales by segment

USE retail_sales;

SELECT
    segment,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY segment
ORDER BY total_sales DESC;