SELECT 
    date_created,
    customer_name, 
    product_name, 
    volume / 1000 AS total_sales -- AS updates column name in query result set and / 1000 divides by 1000
FROM sales;