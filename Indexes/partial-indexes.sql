-- only postgreSQL for now

CREATE INDEX salaryidx1 ON users (salary)
WHERE salary > 12000; -- creates and index only for values that pass where check