-- SELECT CONCAT(first_name,' ', last_name) AS full_name
-- FROM memberships;

-- SELECT first_name || ' ' || last_name
-- FROM memberships; -- postgresql only

SELECT CONCAT('$ ', price) FROM memberships;