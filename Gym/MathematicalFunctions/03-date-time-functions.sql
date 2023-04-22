-- SELECT EXTRACT(MONTH FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT(DAY FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT(CENTURY FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT(MINUTE FROM last_checkin), last_checkin
-- FROM memberships;

--DOW postgreSQL only
-- SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin
-- FROM memberships; -- Last day in week postgreSQL (DOW - 0 sunday - 7 saturday; ISODOW - 1 monday - 7 sunday)

-- postgreSQL
-- SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
-- FROM memberships;

-- WEEKDAY mySQL
-- SELECT WEEKDAY(last_checkin) + 1, last_checkin
-- FROM memberships;

-- MySQL
-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;

