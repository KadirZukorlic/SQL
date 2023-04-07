CREATE TABLE projects (
    id SERIAL PRIMARY KEY, -- PostgreSQL
    title VARCHAR(300) NOT NULL,
    deadline DATE
);

CREATE TABLE company_buildings (
    id SERIAL PRIMARY KEY, -- PostgreSQL
    name VARCHAR(300) NOT NULL
);

CREATE TABLE teams (
    id SERIAL PRIMARY KEY, -- PostgreSQL
    name VARCHAR(300) NOT NULL,
    building_id INT REFERENCES company_buildings (id) ON DELETE SET NULL
);

CREATE TABLE employees (
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE NOT NULL,
    -- email VARCHAR(200) REFERENCES intranet_accounts ON DELETE 
    email VARCHAR(200) UNIQUE NOT NULL,
    team_id INT DEFAULT 1 REFERENCES teams (id) ON DELETE SET DEFAULT -- on delete sets employee always in team 1
);

CREATE TABLE intranet_accounts (
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL
    email VARCHAR(200) REFERENCES employees (email) ON DELETE CASCADE,
    password VARCHAR(200) NOT NULL
);

-- Intermediate table => n:n (many to many) relations
CREATE TABLE projects_employees (
    -- id SERIAL PRIMARY KEY, -- PostgreSQL
    -- employee_id INT REFERENCES employees ON DELETE CASCADE,
    employee_id INT,
    project_id INT REFERENCES projects ON DELETE CASCADE,
    PRIMARY KEY (employee_id, project_id), -- Composite primary key,
    FOREIGN KEY (employee_id) REFERENCES employees ON DELETE CASCADE -- This is: FOREIGN KEY
    -- FOREIGN KEY (employee_id, project_id) REFERENCES employees ON DELETE CASCADE -- This is: COMPOSITE FOREIGN KEY
    );