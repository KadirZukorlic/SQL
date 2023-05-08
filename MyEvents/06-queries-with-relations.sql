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

SELECT 
    e.id AS event_id,
    e.name, 
    e.date_planned, 
    loc.title, 
    loc.street, 
    loc.house_number, 
    loc.city_name,
    u.first_name,
    u.last_name,
    u.email  
FROM events AS e
INNER JOIN locations AS loc ON loc.id = e.location_id
INNER JOIN events_users AS eu ON eu.event_id = event_id
INNER JOIN users AS u ON u.id = eu.user_id;