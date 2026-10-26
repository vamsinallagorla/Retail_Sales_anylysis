-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total_sales_by_sub_category

USE retail_sales;


SELECT
    sub_category,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY sub_category
ORDER BY total_sales DESC;