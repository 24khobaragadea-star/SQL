-- SQL Practice - Day 2
-- Topic: Comparison Operators, AND, OR, ORDER BY


-- Create Company Table

CREATE TABLE company(
    emp_id INT PRIMARY KEY,
    name VARCHAR(20),
    salary DECIMAL(10,2),
    department VARCHAR(20)
);

-- Insert Records

INSERT INTO company VALUES
(101,'aarya',45000,'mech'),
(102,'kiara',20000,'cse'),
(103,'sid',35000,'civil'),
(104,'raha',78000,'etc'),
(105,'priya',60000,'cse');

-- Display Table

SELECT * FROM company;

-- ===========================================
-- Comparison Operators
-- ===========================================

-- Greater Than (>)

SELECT *
FROM company
WHERE salary > 40000;

-- Less Than (<)

SELECT name
FROM company
WHERE salary < 50000;

-- Greater Than or Equal (>=)

SELECT emp_id, department
FROM company
WHERE salary >= 50000;

-- Less Than or Equal (<=)

SELECT *
FROM company
WHERE salary <= 35000;

-- Not Equal (!=)

SELECT name, salary
FROM company
WHERE salary != 30000;

-- ===========================================
-- AND Operator
-- ===========================================

-- Department = CSE AND Salary > 50000

SELECT *
FROM company
WHERE department = 'cse'
AND salary > 50000;

-- Salary > 30000 AND Salary < 70000

SELECT *
FROM company
WHERE salary > 30000
AND salary < 70000;

-- Department = Mech AND Salary > 40000

SELECT name
FROM company
WHERE department = 'mech'
AND salary > 40000;

-- ===========================================
-- OR Operator
-- ===========================================

-- Department = CSE OR Department = Mech

SELECT *
FROM company
WHERE department = 'cse'
OR department = 'mech';

-- Salary < 25000 OR Salary > 70000

SELECT *
FROM company
WHERE salary < 25000
OR salary > 70000;

-- Department = Civil OR Department = ETC

SELECT name
FROM company
WHERE department = 'civil'
OR department = 'etc';

-- ===========================================
-- ORDER BY
-- ===========================================

-- Salary Ascending

SELECT *
FROM company
ORDER BY salary;

-- Salary Descending

SELECT *
FROM company
ORDER BY salary DESC;

-- Name Alphabetically

SELECT name
FROM company
ORDER BY name;

-- Employee ID Descending

SELECT *
FROM company
ORDER BY emp_id DESC;