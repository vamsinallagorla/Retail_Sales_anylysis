-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total sales by year

USE retail_sales;


SELECT
    YEAR(order_date) AS sales_year,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY YEAR(order_date)
ORDER BY sales_year;