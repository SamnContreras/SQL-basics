-- Number 1
SELECT first_name, last_name FROM employee 
WHERE city = 'Calgary';

-- Number 2
SELECT MAX(birth_date) FROM employee;

-- Number 3
SELECT MIN(birth_date) FROM employee;

-- Number 4
SELECT * FROM employee
WHERE reports_to = 2;

-- Number 6
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';