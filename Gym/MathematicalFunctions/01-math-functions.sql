-- SELECT price * billing_frequency AS yearly
-- FROM memberships;

-- SELECT SUM(price * billing_frequency) AS yearly
-- FROM memberships

-- CEIL() Removes decimals and rounds integer
-- FLOOR() Removes decimals
-- ROUND()
-- TRUNC() TRUNCATE() mysql - cuts decimal places

-- SELECT CEIL(consumption) FROM memberships;

-- SELECT FLOOR(consumption) FROM memberships;

-- SELECT ROUND(consumption, 1) FROM memberships;

SELECT TRUNC(consumption, 1) FROM memberships;