
-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total_sales_by_region

USE retail_sales;

SELECT
    region,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY region
ORDER BY total_sales DESC;