-- SELECT MIN(num_guests) FROM bookings;
-- SELECT MAX(amount_billed), MIN(amount_tipped) FROM bookings;
-- SELECT MAX(amount_billed), MAX(amount_tipped) FROM bookings;
-- SELECT MAX(amount_billed) AS maximum_billed, MAX(amount_tipped) AS maximum_tipped FROM bookings;
-- SELECT MIN(category), MAX(category) FROM tables; -- MIN & MAX on VARCHAR
SELECT MIN(booking_date), MAX(booking_date) FROM bookings;