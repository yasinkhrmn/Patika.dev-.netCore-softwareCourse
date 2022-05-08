DELETE FROM employee
WHERE id < 45
RETURNING *;

UPDATE employee
SET name = 'Yasin'
WHERE id = 1
RETURNING *;

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(60),
	birthday DATE,
	email VARCHAR(100)
);