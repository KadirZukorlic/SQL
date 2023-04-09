-- SELECT COUNT(*) FROM bookings;
-- SELECT COUNT(booking_date) FROM bookings;
-- SELECT amount_tipped FROM bookings;
-- SELECT COUNT(amount_tipped) from bookings;
SELECT COUNT(DISTINCT booking_date) from bookings; -- DISTINCT considers only UNIQUE values
