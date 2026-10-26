-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Final_sales_summary

USE retail_sales;


SELECT
    COUNT(*) AS total_records,
    COUNT(DISTINCT order_id) AS total_orders,
    COUNT(DISTINCT customer_id) AS total_customers,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(AVG(sales), 2) AS average_record_sales
FROM retail_orders;