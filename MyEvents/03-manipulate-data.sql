-- INSERT INTO events (
--     name,
--     date_planned,
--     description,
--     max_participants,
--     min_age
--   )
-- VALUES (
--     'GO - Spp',
--     '2023-05-04 17:00:00',
--     'Sastanak glavnog odbora sa 6 tacaka dnevnog reda...',
--     60,
--     18
-- ),
-- (
--     'OO Tutin SPP',
--     '2023-08-04 20:00:00',
--     'Sastanak Opstinskog odbora sa 6 tacaka dnevnog reda...',
--     20,
--     16
-- );

UPDATE events
SET min_age = 14
WHERE id = 1;

-- DELETE FROM events WHERE id > 2;