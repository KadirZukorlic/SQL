-- SELECT 
--     e.id AS event_id,
--     e.name, 
--     e.date_planned, 
--     loc.title, 
--     loc.street, 
--     loc.house_number, 
--     loc.city_name  
-- FROM events AS e
-- INNER JOIN locations AS loc ON loc.id = e.location_id;

-- Multiple INNER JOIN statements

-- SELECT 
--     e.id AS event_id,
--     e.name, 
--     e.date_planned, 
--     loc.title, 
--     loc.street, 
--     loc.house_number, 
--     loc.city_name,
--     u.first_name,
--     u.last_name,
--     u.email
-- FROM events AS e
-- INNER JOIN locations AS loc ON loc.id = e.location_id
-- INNER JOIN events_users AS eu ON eu.event_id = event_id
-- INNER JOIN users AS u ON u.id = eu.user_id;

-- SELECT * FROM locations AS loc
-- LEFT JOIN events AS e ON e.location_id = loc.id; -- LEFT JOIN gives as all rows of left query which is location in this case

SELECT * FROM cities AS c
LEFT JOIN locations AS loc ON loc.city_name = c.name
INNER JOIN events AS e ON e.location_id = loc.id
WHERE e.date_planned > '2025-01-01';