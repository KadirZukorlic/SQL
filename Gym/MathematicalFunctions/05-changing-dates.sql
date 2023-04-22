-- SELECT membership_start + 7, membership_start
-- FROM memberships; -- add 7 days

SELECT (membership_start + INTERVAL '7 MONTH')::TIMESTAMP::DATE, membership_start
FROM memberships; -- ::TIMESTAMP::DATE -- We tell sql that we have ::TIMESTAMP -> and we want ::DATE

-- SELECT DATE_ADD(membership_start, INTERVAL 7 DAY), membership_start
-- FROM memberships; -- add 7 days on MySQL