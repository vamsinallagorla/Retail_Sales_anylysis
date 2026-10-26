-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: calculate unique row ids

USE retail_sales;

SELECT COUNT(DISTINCT row_id) as unique_row_id
FROM retail_orders;