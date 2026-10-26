-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total monthly sales

USE retail_sales;

SELECT
    DATE_FORMAT(order_date, '%Y-%m') AS sales_month,
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders
GROUP BY DATE_FORMAT(order_date, '%Y-%m')
ORDER BY sales_month;