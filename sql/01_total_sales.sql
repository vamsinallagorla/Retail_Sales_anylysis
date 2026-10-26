

-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Calculate total retail sales

USE retail_sales;

SELECT
    ROUND(SUM(sales), 2) AS total_sales
FROM retail_orders;
