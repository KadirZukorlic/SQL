-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     --  yearly_salary INT CHECK (yearly_salary > 0 AND yearly_salary < 100000)
--     --  yearly_salary INT CHECK (yearly_salary > 0 OR yearly_salary < 100000)
--     -- CHECK (yearly_salary < another_column_salary)
--     yearly_salary INT CHECK (yearly_salary > 0); 
-- )

UPDATE users
SET yearly_salary = NULL
where full_name = 'neko tamo' OR full_name = 'Ne znam';

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0);