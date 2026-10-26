-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total_sales_by_products

USE retail_sales;
SELECT
    product_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY product_name
ORDER BY product_name;