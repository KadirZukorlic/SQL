-- SELECT DISTINCT booking_date, SUM(num_guests)
-- FROM bookings; -- Doesn't work because DISTINCT duplicate values only

-- SELECT booking_date, SUM(num_guests)
-- FROM bookings
-- GROUP BY booking_date;

-- SELECT p.name, SUM(b.num_guests)
-- FROM payment_methods AS p
-- INNER JOIN bookings AS b ON b.payment_id = p.id
-- GROUP BY p.name;

SELECT p.name, b.booking_date, SUM(b.num_guests), ROUND(AVG(b.amount_tipped), 2)
FROM payment_methods AS p
INNER JOIN bookings AS b ON b.payment_id = p.id
GROUP BY p.name, b.booking_date;