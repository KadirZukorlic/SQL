-- SELECT * FROM sales
-- WHERE date_created > '2022-01-18' AND date_created < '2023-03-13'; 

-- SELECT * FROM sales
-- WHERE date_created BETWEEN '2021-11-01' AND '2022-05-01';

-- SELECT * FROM sales
-- WHERE volume > 1000 AND volume < 100000;

SELECT * FROM sales
WHERE volume BETWEEN 1000 AND 100000;