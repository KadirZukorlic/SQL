-- SELECT * FROM sales
-- ORDER BY volume DESC
-- limit 10;

-- SELECT * FROM sales
-- ORDER BY volume
-- limit 10;

-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC, customer_name
-- limit 3;

SELECT * FROM sales
ORDER BY volume DESC
limit 5
OFFSET 3;