-- Project: Retail Sales Analysis
-- Database: retail_sales
-- Query: Checking missing values

USE retail_sales;

SELECT
    SUM(order_date IS NULL) AS missing_order_dates,
    SUM(ship_date IS NULL) AS missing_ship_dates,
    SUM(customer_id IS NULL) AS missing_customer_ids,
    SUM(product_name IS NULL) AS missing_product_names,
    SUM(sales IS NULL) AS missing_sales
FROM retail_orders;