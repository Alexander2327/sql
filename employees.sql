CREATE TABLE IF NOT EXISTS employees
(
ID_emp serial PRIMARY KEY,
Name varchar(60) NOT NULL,
Otdel varchar(40) NOT NULL,
Boss integer REFERENCES employees(ID_emp)
);