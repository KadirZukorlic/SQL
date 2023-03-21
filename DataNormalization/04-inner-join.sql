-- SELECT *
-- FROM users
-- INNER JOIN adresses ON users.address_id = adresses.id;

-- SELECT *
-- FROM users AS u
-- INNER JOIN adresses AS a ON u.address_id = a.id; 

-- SELECT u.id, first_name, last_name, street, house_number, city_id
-- FROM users AS u
-- INNER JOIN adresses AS a ON u.address_id = a.id; 

SELECT u.id, first_name, last_name, street, house_number, c.name AS city_name
FROM users AS u
INNER JOIN adresses AS a ON u.address_id = a.id
INNER JOIN cities as c ON a.city_id = c.id; 




