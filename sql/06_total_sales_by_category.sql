-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total_sales_by_category

USE retail_sales;
SELECT
    category,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY category
ORDER BY total_sales DESC;