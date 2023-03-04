INSERT into users (full_name, yearly_salary, current_status)
VALUES ('Some user', -10000, 'unemployed'); -- FAILS because we set CHECK Constraint for yearly_salary to be > 0 