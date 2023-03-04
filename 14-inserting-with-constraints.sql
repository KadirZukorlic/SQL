-- INSERT INTO users (current_status)
-- VALUES ('employed'); -- Fails because NOT NULL columns are not defined

INSERT INTO users (full_name, current_status)
VALUES ('Hamza Zukorlic','employed'); -- Works because 2 columns with NOT NULL are defined and one left yearly_salary is not defined as NOT NULL, therefore it works just perfect!